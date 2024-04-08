mkfifo my_pipe

# Run a background process that writes to the named pipe
echo "Hello from background!" > my_pipe &

# Continuously read from the named pipe and display its contents
while true; do
    cat my_pipe
done

#done
