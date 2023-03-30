#!/bin/bash
# Create cluster with kubeadm

# TODO: don't always do this, only needed for containerd, same with the modprobe stuff
# Check this works and is it needed?
# cat << EOF > /etc/modules-load.d/containerd.conf
# br_netfilter
# overlay
# EOF

# Can this be done in one?
# sudo modprobe br_netfilter
# sudo modprobe overlay

# TODO: do some SSH stuff to run relevant commands on each node
