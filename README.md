
# INSTALLATION
## Simple Method

```bash
 git clone https://github.com/h4ckdk/Bash_Script.git
 cd Bash_Script 
 chmod +x auto.sh
 ./auto.sh 
```
    
## Another Method

## step1:-

**To create a directory within your home directory in the terminal.** 

```bash
mkdir ~/bin
```
## step2:-

**Add the **~/bin** folder to your path.**
``` bash
#open your .zshrc file or .bashrc file
cd ~
nano .zshrc
```
**Add code to the end of the line in a **.zshrc** file**
```bash
if [ -d ~/bin ]
then
   PATH=$PATH:~/bin
fi
```

## step3:-

```bash
 git clone https://github.com/h4ckdk/Bash_Script.git
 cd Bash_Script 
 chmod +x auto.sh
 mv auto.sh auto        #file name changed
```

## step4:-
**The following command to move the file to the **~/bin/** directory:**

```bash
 mv auto ~/bin/
```
## Screenshots
![github](https://github.com/user-attachments/assets/ca043687-b9c6-4ba1-8572-3cd576376d6d)

