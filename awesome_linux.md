Linux never fails to amaze me. I keep on reading about things and documenting them down. I am starting this readme
to documents a few of the never-ending things that I keep on finding.

**exec**
If we run any command in linux, it is run in a different thread. Shell creates a fork and runs the command in the newly created thread. When that command finishes, the newly-created thread finishes but the shell keeps on running.


```
ls
Applications			Users				data				installer.failurerequests	tmp
Library				Volumes				dev				net				usr
Network				bin				etc				private				var
System				cores				home				sbin
helloworld@helloworld:~/
```

But if we run a command using exec, the terminal itself gets replaced by that command. That is,

```
exec ls
Applications			Users				data				installer.failurerequests	tmp
Library				Volumes				dev				net				usr
Network				bin				etc				private				var
System				cores				home				sbin

[Process completed]
```

As we can see, the process replaces the current terminal process.

**eval**
I remember eval as a command that recursively fills environment variables in commands. What I mean by that is that we can use values of environment variables in our commands. For an example, let us try something.

```
export x=ls
echo $x //prints ls
```

But if we do this.
```
eval $x
```

This will actually run *ls* and print the contents of the current directory.
