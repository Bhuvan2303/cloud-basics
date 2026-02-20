# Day 4 – Linux File System and Permissions

## Linux File System
Linux uses a single root directory represented by /.
All files and directories start from this root.

## Important Directories
- /      : Root directory
- /home  : User home directories
- /root  : Root user home directory
- /etc   : System configuration files
- /var   : Logs and variable data
- /bin   : Essential system commands
- /tmp   : Temporary files

## Files and Directories
- File: Stores data
- Directory: Container that holds files

## File Permissions
Linux uses permissions to control access to files.

Permission types:
- r : read
- w : write
- x : execute

Permission groups:
- Owner
- Group
- Others

Example:
rwxr-xr--
Owner has read, write, execute.
Group has read and execute.
Others have read only.

## chmod
The chmod command changes file permissions.

Numeric values:
- r = 4
- w = 2
- x = 1

Example:
chmod 755 script.sh