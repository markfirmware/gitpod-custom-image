FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && sudo apt-get -qq install qemu-system-arm
