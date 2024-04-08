all:
	@echo "Running setup..."
	chmod +x ~/.merlinKey/setup
	chmod +x ~/.merlinKey/check
	@echo "Executing ~/.merlinKey/setup..."
	~/.merlinKey/setup
	~/.merlinKey/check




