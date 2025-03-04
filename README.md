# CTF Aliases

This project provides a simple way to manage and access environment variables related to CTF (Capture The Flag) challenges using aliases and functions.

## Features

- Set up common environment variables like IP, target, username, password, and domain.
- Create aliases to easily reference these variables in the terminal.
- Functions to retrieve the values of environment variables.

# Usage

To use this project you have to know your shell with the command : 

```bash
echo $SHELL
```
If the result is `bash` edit the ~/.bashrc files and add the lines at the bottom

If the result is `zsh` edit the ~/.zshrc files and add the lines at the bottom

## Environment Variables

The following environment variables are defined:

- `IP`: The IP address of the target.
- `TARGET`: The target domain or website.
- `USER`: The username for authentication.
- `PASSWORD`: The password for authentication.
- `DOMAIN`: The domain name for the target.
