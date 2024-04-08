# Run a background process in a subshell
(
    echo "Hello from background!" 
) &

# Disown the background process to prevent it from being terminated when the shell exits
disown

# Use job control to bring the background process into the foreground
fg %1

#done
