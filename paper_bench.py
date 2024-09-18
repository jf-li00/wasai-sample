base_dir = "/devdata/data/rq3-1/"


out_dir = "./rq3-1/"


import os

all_cmds = []
for subdir in os.listdir(base_dir):

    vul_type = subdir.split("_")[-1]
    unit_dir = base_dir + subdir
    if not os.path.isdir(unit_dir):
        continue
    unit_out_dir = out_dir + subdir
    os.makedirs(unit_out_dir, exist_ok=True)
    cmd = f"python fuzz_benchmark.py {unit_dir} {unit_out_dir} -1 {vul_type}"
    print(cmd)
    all_cmds.append(cmd)
    os.system(cmd)

def run_cmd(cmd):
    os.system(cmd)
