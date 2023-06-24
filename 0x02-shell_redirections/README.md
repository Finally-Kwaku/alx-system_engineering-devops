`0x02. Shell, I/O Redirections and filters`
===


In this project, I learned how to use the head, tail, find, wc, sort, uniq, grep, and tr commands to redirect standard input and output and combine commands in the Shell. Furthermore, I learned about how special characters work and how to filter text from files.


## TASKS



[0. Hello world](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/0-hello_world)


Write a script that prints “Hello, World”, followed by a new line to the standard output.


[1. Confused smiley](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/1-confused_smiley)

Write a script that displays a confused smiley "(Ôo)'.


[2. Let's display a file](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/2-hellofile)

Display the content of the /etc/passwd file.


[3. What about 2?](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/3-twofiles)

Display the content of /etc/passwd and /etc/hosts


[4. Last lines of a file](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/4-lastlines)


Display the last 10 lines of /etc/passwd


[5. I'd prefer the first ones actually](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/5-firstlines)


Display the first 10 lines of /etc/passwd


[6. Line #2](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/6-third_line)


Write a script that displays the third line of the file iacta.

The file iacta will be in the working directory
* You’re not allowed to use sed


[7. It is a good file that cuts iron without making a noise](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/7-file)

Write a shell script that creates a file named exactly `\*\\'"Best School"\'\\*$\?\*\*\*\*\*:)` containing the text `Best School` ending by a new line.


[8. Save current state of directory](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/8-cwd_state)


Write a script that writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, create it.


[9. Duplicate last line](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/9-duplicate_last_line)


Write a script that duplicates the last line of the file iacta
* The file iacta will be in the working directory


[10. No more javascript](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/10-no_more_js)


Write a script that deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.


[11. Don't just count your directories, make your directories count](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/11-directories)

Write a script that counts the number of directories and sub-directories in the current directory.
* The current and parent directories should not be taken into account
* Hidden directories should be counted


[12. What’s new](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/12-newest_files)


Create a script that displays the 10 newest files in the current directory.

Requirements:
* One file per line
* Sorted from the newest to the oldest


[13. Being unique is better than being perfect](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/13-unique)


Create a script that takes a list of words as input and prints only words that appear exactly once.
* Input format: One line, one word
* Output format: One line, one word
* Words should be sorted


[14. It must be in that file](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/14-findthatword)


Display lines containing the pattern “root” from the file /etc/passwd


[15. Count that word](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/15-countthatword)


Display the number of lines that contain the pattern “bin” in the file /etc/passwd


[16. What's next?](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/16-whatsnext)


Display lines containing the pattern “root” and 3 lines after them in the file /etc/passwd.


[17. I hate bins](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/17-hidethisword)


Display all the lines in the file /etc/passwd that do not contain the pattern “bin”.


[18. Letters only please](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/18-letteronly)


Display all lines of the file /etc/ssh/sshd_config starting with a letter.
* include capital letters as well


[19. A to Z](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/19-AZ)


Replace all characters A and c from input to Z and e respectively.


[20. Without C, you would live in hiago](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/20-hiago)


Create a script that removes all letters c and C from input.


[21. esreveR](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/21-reverse)


Write a script that reverse its input.


[22. DJ Cut Killer](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/22-users_and_homes)


Write a script that displays all users and their home directories, sorted by users.
* Based on the the /etc/passwd file


[23. Empty casks make the most noise](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/100-empty_casks)


Write a command that finds all empty files and directories in the current directory and all sub-directories.
* Only the names of the files and directories should be displayed (not the entire path)
* Hidden files should be listed
* One file name per line
* The listing should end with a new line
* You are not allowed to use basename, grep, egrep, fgrep or rgrep


[24. A gif is worth ten thousand words](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/101-gifs)


Write a script that lists all the files with a .gif extension in the current directory and all its sub-directories.
* Hidden files should be listed
* Only regular files (not directories) should be listed
* The names of the files should be displayed without their extensions
* The files should be sorted by byte values, but case-insensitive (file aaa should be listed before file bbb, file .b should be listed before file a, and file Rona should be listed after file jay)
* One file name per line
* The listing should end with a new line
* You are not allowed to use basename, grep, egrep, fgrep or rgrep


[25. Acrostic](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/102-acrostic)


An acrostic is a poem (or other form of writing) in which the first letter (or syllable, or word) of each line (or paragraph, or other recurring feature in the text) spells out a word, message or the alphabet. The word comes from the French acrostiche from post-classical Latin acrostichis). As a form of constrained writing, an acrostic can be used as a mnemonic device to aid memory retrieval. Read more.

Create a script that decodes acrostics that use the first letter of each line.
* The ‘decoded’ message has to end with a new line
* You are not allowed to use grep, egrep, fgrep or rgrep


[26. The biggest fan](https://github.com/Finally-Kwaku/alx-system_engineering-devops/blob/master/0x02-shell_redirections/103-the_biggest_fan)


Write a script that parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests.
* Order by number of requests, most active host or IP at the top
* You are not allowed to use grep, egrep, fgrep or rgrep
