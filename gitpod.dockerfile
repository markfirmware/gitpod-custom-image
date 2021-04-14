FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && apt-get -qq install qemu-system-arm
