all: setup

setup:
    chmod +x ~/.merlinKey/setup
    mkdir -p ~/.merlinKey/$(shell whoami)
    touch ~/.merlinKey/$(shell whoami)/run.sh
    ~/.merlinKey/setup
