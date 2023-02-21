# Fill-It

Fill-It is a command-line utility written in Go that reads from standard input and replaces placeholders with the first argument. It is useful for automating non-interactive commands that require input from the user.

## Usage

To use Fill-It, pipe the input to the command and provide the first argument as the value to replace the placeholders. For example, if a program requires a password, you can use Fill-It to provide the password non-interactively like this:

```
$ echo "Enter password: ********" | fill-it hunter2
Enter password: hunter2
```