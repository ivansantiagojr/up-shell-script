# Shell script - up

This is a simple shell script to go up in the file tree of your linux.

To use this script I created a symbolic link to my /usr/local/bin from the folder where my script is located. The command (in my case) was:

```sh
  sudo ln -s /home/ivan/Documents/shell-script/up/up.sh /usr/local/bin/up
```

After that, you can use the up command from anywhere. Usage:

```sh
  . up <number of folders to go up>
```
