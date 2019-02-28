Linux never fails to amaze me. I keep on reading about things and documenting them down. I am starting this readme
to documents a few of the never-ending things.

**exec**
If you run any command in linux, it is run in a different thread. Shell creates a fork and run the command in the new 
thread. So if I run a long-running Python script, a new thread is created and the command is run in that thread.
