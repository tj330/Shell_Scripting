#!/usr/bin/env python3

import shutil
import psutil


def check_disk_usage(disk):
    du = shutil.disk_usage(disk)
    free_percent = round((du.free / du.total * 100),2)
    print(f"Total free disk space: {free_percent}%")


def check_cpu_util():
    cpu_util = psutil.cpu_percent(1)
    print(f"Cpu utilization: {cpu_util}%")


if __name__ == "__main__":
    check_disk_usage("/")
    check_cpu_util()
