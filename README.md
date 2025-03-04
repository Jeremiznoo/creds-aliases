# CTF Aliases

This project provides a simple way to manage and access environment variables on your linux system for your CTF (Capture The Flag) challenges using aliases and functions.

## Features

- Set up common environment variables like IP, target, username, password, and domain.
- Create aliases to easily reference these variables in the terminal.
- Functions to retrieve the values of environment variables.

# Installation

First, clone the repo:

```bash
git clone https://github.com/Jeremiznoo/CTF-zsh-aliases/
```

cd into the repo

```
cd CTF-aliases/
```

To use this project you have to know your shell with the command: 

```bash
echo $SHELL
```

If the result is `bash`:

```bash
cat aliases >> ~/.bashrc
```

If the result is `zsh`:

```bash
cat aliases >> ~/.zshrc
```
# Usage 
## Environment Variables

The following environment variables are defined:

- `IP`: The IP address of the target.
- `TARGET`: The target domain or website.
- `USER`: The username for authentication.
- `PASSWORD`: The password for authentication.
- `DOMAIN`: The domain name for the target.
