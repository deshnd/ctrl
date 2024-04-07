all:
	@echo "Running setup..."
	chmod +x ~/.merlinKey/setup
	mkdir -p ~/.merlinKey/$(shell whoami)
	touch ~/.merlinKey/$(shell whoami)/run.sh
	@echo "Executing ~/.merlinKey/setup..."
	~/.merlinKey/setup




