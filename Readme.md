# Shell Programming
It is a set of instructions or commands that communicates with the Operating System via commands. We can do the same thing using terminal, but that makes it time consuming for dealing with commands that are used repeatedly. So we make use of shell programs to make a full bunch of instructions or commands that are top be used multiple times on several files.

## Creating a shell script file
Every shell script file has ```.sh``` extension.

We can create files using various commands like: ```cat``` ```touch``` ```nano``` ```vi``` ```vim``` ```nvim``` etc.
```sh
$ vi filename.sh
```
After the above command, the **_vi_** editor opens up in the terminal. By default the editor is in **command mode** i.e, ghere keys will be the command. Thus we cannot write anything in the editor now. Wen need to press ```i``` key or ```INSERT``` key to make it in **INSERT mode**. Now we can write our program.
To know the usage of the editor see this link [Vim editor usage](https://github.com/DeRoyace/Vim-editor-usage/blob/master/vimBasics.txt) [vi and vim editor usage is same]

## Running a Shell Program
We can run a shell program by using ```sh``` command
```sh
$ sh filename.sh
```
We can also run the program like this ```./filename.sh```

## I/O using shell scripts
 For display something in the terminal, we use ```echo``` command. An example is shown below:
```sh
$ echo "Hello world!"
Hello world!
```
For taking inputs from the user, ```read``` command is used. See the script below:
```sh
echo "Enter a number: "
read num
echo "Your number is $num"
```
> ### Output:
>```sh
>Enter a number: 
>97
>Your number is 97
>```

## Comments
These are lines which are not to be read by the compiler or the interpreter. These lines are simply ignored.
In Shell scripts, we write comments using ```#``` symbol at the very first of the comment line.
```sh
# this is a comment
echo "This is not a comment"  # another comment
```

## Conditional Operators
* -lt : less than
* -gt : greater than
* -eq : equals to
* -ne : not equal to
* -le : less than or equal to
* -ge : greater than or equal to
> ### Usage:
```sh
# Finding the larger number between two numbers:
num1=30
num2=25
if [ $num1 -lt $num2 ]
then
    echo "$num2 is larger"
else
    echo "$num1 is larger"
fi
```

## References
- [Linux-cmds | DeRoyace](https://github.com/DeRoyace/Linux-cmds)
- [Vim-editor-usage](https://github.com/DeRoyace/Vim-editor-usage/blob/master/vimBasics.txt)
- [GNU Bash Reference Manual](https://www.gnu.org/software/bash/manual/html_node/index.html#SEC_Contents)
- [13.3 Understanding Shell Scripts -  O'Reilly](https://www.oreilly.com/openbook/debian/book/ch13_03.html)
- [Shell Scripting for Beginners – How to Write Bash Scripts in Linux | freecodecamp](https://www.freecodecamp.org/news/shell-scripting-crash-course-how-to-write-bash-scripts-in-linux/)