#!/bin/bash
swapoff -a
systemctl daemon-reload && systemctl restart kubelet
strace -eopenat kubectl version
#systemctl daemon-reload && systemctl restart kubelet
