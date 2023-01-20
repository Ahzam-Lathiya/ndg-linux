Basic Syntax:
ls [OPTIONS] [FILE]


ls -l syntax

Options:

-l : Listing

(filetype)(permissions) (hardlink count) (user owner) (group owner) (filesize in KB) (timestamp last modified) (file)

-rw-r----- 1 syslog adm   19573 Oct  2 22:57 syslog

Symbol	File Type	Description
d	directory	A file used to store other files.
-	regular file	Includes readable files, images files, binary files, and compressed files.
l	symbolic link	Points to another file.
s	socket		Allows for communication between processes.
p	pipe		Allows for communication between processes.
b	block file	Used to communicate with hardware.
c	character file	Used to communicate with hardware.

(file)
In the case of symbolic links, a file that points to another file, the link name will be displayed along with an arrow and the pathname of the original file.

-r: reverse

Reverses the order of files. If not used, the files are sorted alphabetically by default

-S: sort by file size (descending order by default)
