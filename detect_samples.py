from sample import SAMPLE_DIR
import os
import time


SAMPLE_RES_DIR = "./samples_res/"


def main():
    start = time.time()

    all_cmds = []
    for subdir in os.listdir(SAMPLE_DIR):

        vul_type = subdir.split("_")[-1]
        unit_dir = SAMPLE_DIR + subdir
        if not os.path.isdir(unit_dir):
            continue
        unit_out_dir = SAMPLE_RES_DIR + subdir
        os.makedirs(unit_out_dir, exist_ok=True)
        cmd = f"python fuzz_benchmark.py {unit_dir} {unit_out_dir} -1 {vul_type}"
        print(cmd)
        all_cmds.append(cmd)
        os.system(cmd)

    end = time.time()
    print(f"used time: {end - start}")


def run_cmd(cmd):
    os.system(cmd)


if __name__ == "__main__":
    main()
