import random
import os
import sys

SAMPLE_SIZE = 10
SAMPLE_DIR = "./samples/"


def sample(in_dir, out_dir):
    print("Sampling data from " + in_dir + " to " + out_dir)
    if os.path.exists(out_dir):
        print("Output directory already exists!! Exiting...")
        return
    os.system("rm -rf " + out_dir)
    os.makedirs(out_dir, exist_ok=True)
    for subdir in os.listdir(in_dir):
        print("Sampling from " + subdir)
        files = os.listdir(in_dir + subdir)
        sample_files = random.sample(files, SAMPLE_SIZE)
        os.makedirs(out_dir + subdir, exist_ok=True)
        for file in sample_files:
            cmd = f"cp -r {in_dir}{subdir}/{file} {out_dir}{subdir}"
            print(cmd)
            os.system(cmd)


if __name__ == "__main__":
    data_dir = sys.argv[1]
    out_dir = SAMPLE_DIR
    sample(data_dir, out_dir)
