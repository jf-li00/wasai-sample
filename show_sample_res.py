import os
from paper_bench import SAMPLE_RES_DIR
from sample import SAMPLE_SIZE
import json
import glob

VUL_TYPE_COUNT = 5
SAMPLE_RES_DIR

total_vul_count = VUL_TYPE_COUNT * SAMPLE_SIZE
total_fixed_count = VUL_TYPE_COUNT * SAMPLE_SIZE
total_samples = VUL_TYPE_COUNT * SAMPLE_SIZE * 2
false_positive = 0
false_negative = 0
for subdir in os.listdir(SAMPLE_RES_DIR):
    if not os.path.isdir(os.path.join(SAMPLE_RES_DIR, subdir)):
        continue

    for file in glob.glob(
        os.path.join(SAMPLE_RES_DIR, subdir, "*/**/report.json"), recursive=True
    ):
        with open(file, "r") as f:
            res = json.load(f)
            bugs = res["bugs"]
            vulnerable = len(bugs) > 0 and not all(bug < 0 for bug in bugs)
            if str(subdir).startswith("fix"):
                if vulnerable:
                    false_positive += 1
            elif str(subdir).startswith("vul"):
                if not vulnerable:
                    false_negative += 1

true_positive = total_vul_count - false_negative
true_negative = total_fixed_count - false_positive


print(
    f"共检测样本: {total_samples} 个，其中有漏洞的样本: {total_vul_count} 个，修复后无漏洞的样本: {total_fixed_count} 个"
)

print(f"真阳性: {true_positive}")
print(f"真阴性: {true_negative}")
print(f"假阳性: {false_positive}")
print(f"假阴性: {false_negative}")
# 误报率

print(f"误报率: {(false_positive / (false_positive + true_negative))*100:.2f}%")

# 漏报率
print(f"漏报率: {(false_negative / (false_negative + true_positive))*100:.2f}%")
