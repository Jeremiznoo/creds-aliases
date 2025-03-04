CTF Aliases Setup Guide
This page provides instructions for setting up and using the CTF Aliases project. With this tool, you can easily manage common environment variables used during Capture The Flag (CTF) challenges.

Prerequisites
Before setting up, ensure that you have the following installed:

A Linux-based operating system (Ubuntu, Kali Linux, etc.)
A terminal application (bash, zsh, etc.)
Git (to clone the repository)
To check if Git is installed, run:

bash
Copy
git --version
If Git is not installed, you can install it with:

bash
Copy
sudo apt-get install git
Installation
Step 1: Clone the Repository
Start by cloning the CTF Aliases repository from GitHub:

bash
Copy
git clone https://github.com/Jeremiznoo/CTF-aliases/
Step 2: Navigate to the Project Directory
Once the repository is cloned, navigate to the project directory:

bash
Copy
cd CTF-aliases/
Step 3: Determine Your Shell
Before adding the aliases, you need to determine which shell you are using. Run the following command:

bash
Copy
echo $SHELL
This will output the path to your shell. The most common results are:

/bin/bash (for Bash users)
/bin/zsh (for Zsh users)
Step 4: Add Aliases to Your Shell Configuration File
Now, you need to add the aliases and environment variables to your shell configuration file. Depending on your shell, use the following commands:

For Bash users:
If your output from the echo $SHELL command is /bin/bash, append the aliases to your ~/.bashrc file by running:

bash
Copy
cat aliases >> ~/.bashrc
For Zsh users:
If you are using Zsh (output of echo $SHELL is /bin/zsh), add the aliases to your ~/.zshrc file by running:

bash
Copy
cat aliases >> ~/.zshrc
Step 5: Reload Your Shell Configuration
Once you've added the aliases to your shell configuration file, reload the configuration by running:

For Bash:
bash
Copy
source ~/.bashrc
For Zsh:
bash
Copy
source ~/.zshrc
This will apply the changes, and you'll be able to use the aliases and functions right away in your terminal.

Usage
Setting Up Environment Variables
By default, the following environment variables are configured:

IP: The IP address of the target.
TARGET: The target domain or website.
USER: The username for authentication.
PASSWORD: The password for authentication.
DOMAIN: The domain name for the target.
You can set these variables to any values relevant to your CTF challenge.

Accessing Environment Variables
Once the setup is complete, you can easily reference these environment variables using the following aliases:

ip: Returns the value of IP.
user: Returns the value of USER.
pass: Returns the value of PASSWORD.
domain: Returns the value of DOMAIN.
target: Returns the value of TARGET.
Functions to Retrieve Values
In addition to the aliases, the following functions are available for retrieving the environment variable values:

getip: Outputs the value of IP.
getuser: Outputs the value of USER.
getpass: Outputs the value of PASSWORD.
getdomain: Outputs the value of DOMAIN.
gettarget: Outputs the value of TARGET.
Example Usage
Here’s how you can use the environment variables and aliases in a typical CTF workflow:

bash
Copy
# Set the variables
export IP=192.168.1.100
export TARGET=targetsite.com
export USER=admin
export PASSWORD=ctfpassword
export DOMAIN=example.com

# Use the aliases to check the values
echo $ip  # Outputs: 192.168.1.100
echo $user  # Outputs: admin

# Use the functions to check the values
gettarget  # Outputs: targetsite.com
getpass    # Outputs: ctfpassword
These variables and aliases simplify the management of target details, saving you time during your CTF challenge.
