# CTF Aliases

This project provides a simple way to manage and access environment variables for your CTF (Capture The Flag) challenges on your Linux system using aliases and functions.

## Features
- Set up common environment variables like IP, target, username, password, and domain.
- Create aliases to easily reference these variables in the terminal.
- Functions to retrieve the values of environment variables.

## Installation

To get started, clone this repository and set up the aliases on your machine.

### 1. Clone the repository

Open your terminal and run the following command to clone the repository:

```bash
git clone https://github.com/Jeremiznoo/CTF-aliases/
```

### 2. Navigate into the cloned directory

```bash
cd CTF-aliases/
```

### 3. Check which shell you're using

You need to know which shell you're using to configure the aliases correctly. Run this command:

```bash
echo $SHELL
```

Depending on the result, you will add the aliases to different configuration files.

- If the result shows `/bin/bash`, you're using **Bash**.
- If the result shows `/bin/zsh`, you're using **Zsh**.

### 4. Add the aliases to your shell configuration file

#### For **Bash** users:
```bash
cat aliases >> ~/.bashrc
```

#### For **Zsh** users:
```bash
cat aliases >> ~/.zshrc
```

### 5. Apply the changes

Once you've added the aliases to the correct shell configuration file, apply the changes by running:

```bash
source ~/.bashrc   # for Bash users
```
or
```bash
source ~/.zshrc    # for Zsh users
```

---

## Usage

Once the setup is complete, you'll be able to use the predefined aliases and functions to quickly access the environment variables for your CTF challenges.

### Environment Variables
The following environment variables are set up:

- `IP`: The IP address of the target.
- `TARGET`: The target domain or website.
- `USER`: The username for authentication.
- `PASSWORD`: The password for authentication.
- `DOMAIN`: The domain name for the target.

### Aliases

The following aliases are created for quick access to the environment variables:

- `$IP`: Resolves to the `IP` environment variable.
- `$USER`: Resolves to the `USER` environment variable.
- `$PASSWORD`: Resolves to the `PASSWORD` environment variable.
- `$DOMAIN`: Resolves to the `DOMAIN` environment variable.
- `$TARGET`: Resolves to the `TARGET` environment variable.

Example:

```bash
$ ip
127.0.0.1

$ target
target.com
```

### Functions

The following functions can be used to retrieve the values of the environment variables:

- `getip()`: Returns the value of the `IP` variable.
- `getuser()`: Returns the value of the `USER` variable.
- `getpass()`: Returns the value of the `PASSWORD` variable.
- `getdomain()`: Returns the value of the `DOMAIN` variable.
- `gettarget()`: Returns the value of the `TARGET` variable.

Example:

```bash
$ getip
127.0.0.1

$ gettarget
target.com
```
