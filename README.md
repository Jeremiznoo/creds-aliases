# CTF Aliases

This project simplifies managing and accessing environment variables on your Linux system using aliases and functions. It makes changes permanent, so you don't have to repeatedly set variables like IP, target, username etc... 
Ideal for CTF challenges, it saves time by letting you quickly reference key variables without re-entering them.

## Features
- Set up common environment variables like IP, target, username, password, and domain.
- Create aliases to easily reference these variables in the terminal.
- Functions to retrieve the values of environment variables.

# Installation

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
Then,copy the env file

```bash
cp .ctf_env_vars ~/
```

### 5. Apply the changes

Once you've added the aliases to the correct shell configuration file, apply the changes by running:

```bash
source ~/.bashrc
```
or for zsh users
```bash
source ~/.zshrc    # 
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

# Example:

## Change the IP and target

$ set_ip 192.168.1.1
`IP updated to 192.168.1.1`

$ set_target newtarget.com
`TARGET updated to newtarget.com`

## Verify the changes

$ echo $IP
192.168.1.1

$ echo $TARGET
newtarget.com

For example, you can run:

```bash
$ nmap $IP
$ curl $TARGET
```
And the changes remain permanent even if you quit or open a new tab
