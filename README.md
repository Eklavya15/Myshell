# 🐚 MiniShell – A Simple Unix-like Shell in C

A basic Unix shell written in C that reads user input, tokenizes it, and executes commands using `fork()` and `execvp()`.

## ✅ Features

- Custom shell prompt: `minishell>`
- Runs system commands like `ls`, `pwd`, `echo`, `cat`, etc.
- Command parsing with `strtok()`
- Process creation with `fork()`
- Command execution using `execvp()`
- Gracefully handles `Ctrl+D` and `exit` command

## 🧪 Sample Usage

```bash
minishell> ls
minishell> echo Hello World
minishell> exit

🛠 How to Run
gcc shell.c -o minishell
./minishell

📌 Notes
Works on Linux/Unix systems

Supports only basic commands currently

No piping (|) or redirection (>, <) yet

🚧 Coming Soon
Input/output redirection

Background execution with &

Built-in commands like cd, clear

Colored output for child/parent separation

👩‍💻 Author
Eklavya Jha
