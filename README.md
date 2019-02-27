**.bash_aliases** 

I never like typing long commands, especially the git ones since I used git extensively throughout my day.

So, I make an alias for any command which seems to be long enough for me. It makes the life a lot easier. To try it, copy paste
the contents into a file called **.bash_aliases**(You can name the file whatever) and load it into the current bash session by typing the following.
> source [path_to_bash_aliases_file]

If you want the aliases to be available in every session of the terminal, open(or create if it doesn't exist already) .bash_profile(for Macos) or .bashrc(for Linux) present in the home directory (~/.bashrc or ~/.bash_profile). At the bottom of the file, write-

> source [path_to_bash_aliases_file]

Save it and close the file.

If you open a new terminal from now onwards, all the aliases will be available in every session.

Short forms of the commands that you can use alongwith explanation.

> gs => git status

> gd => git diff

> gcm => git commit -m  (use it as gcm "This is a sample commit")

> gp => git push

> gpull => git pull

> gcheckout => git checkout  (use it as gcheckout -b new_branch)

> add_to_path => to add a file to the environment (use it as add_to_path sample_file)


**Many more aliases will be added. Stay tuned**
