# Lab 2 — Terminal Essentials on macOS

## Objective
This lab focused on using the macOS terminal to explore essential Unix commands for navigating the system, viewing environment variables, managing files, and understanding network configurations. It serves as an introduction to the command-line interface and its real-world utility in development workflows.

---

## Instructions

1. Open the **macOS Terminal**.
2. Run the following commands:
hostname,
env,
ps,
pwd,
git clone https://github.com/kevinwlu/iot.git,
cd iot,
ls,
cd,
df,
mkdir demo,
cd demo,
nano file,
cat file,
cp file file1,
mv file file2,
rm file2,
clear,
man uname,
uname -a,
ifconfig,
ping localhost,
netstat
3. Document the output and include screenshots.
4. Reflect on the use of each command.
## Command Outputs & Explanations

### `hostname`
> Shows your Mac’s device name on the network.
<img width="268" alt="hn" src="https://github.com/user-attachments/assets/36239f5c-9b02-41f1-8138-6802826fc1a4" />

### `env`
> Displays all the environment variables for the current user session.

### `ps`
>Lists the currently running processes for your user.

### `pwd`
>Prints the current working directory you are in.

### `git clone https://github.com/kevinwlu/iot.git`
>Copies the entire repository from GitHub onto your Mac.

### `cd iot`
>Changes your directory into the downloaded "iot" folder.

### `ls`
>Lists all files and folders in the current directory.

### `cd`
>Changes your current directory to a new location.

### `df`
>Shows how much disk space is available on your Mac.

### `mkdir demo`
>Creates a new folder called "demo" in your current location.

### `cd demo`
>Moves into the "demo" directory you just created.

### `nano file`
>Opens a simple text editor to create or edit "file."

### `cat file`
>Displays the contents of "file" directly in the terminal.

### `cp file file1`
>Makes a copy of "file" and names the copy "file1."

### `mv file file2`
>Moves or renames "file" to "file2."

### `rm file2`
>Deletes the file named "file2" permanently.

### `clear`
>Clears the terminal screen to make it clean.

### `man uname`
>Opens the manual (help) page for the uname command.

### uname -a``
>Displays detailed system information about your Mac.

### `ifconfig`
>Shows network configuration details like IP addresses.

### `ping localhost`
>Sends test packets to your own computer to check if networking is working.

### `netstat`
>Displays all active network connections and listening ports.
