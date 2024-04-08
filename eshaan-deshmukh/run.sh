# Run a background process and redirect its output to a temporary file
echo "Hello from background!" > output.txt &

# Wait for a brief moment to ensure that the background process has time to write to the file
sleep 1

# Display the contents of the temporary file in the foreground
cat output.txt

#done
