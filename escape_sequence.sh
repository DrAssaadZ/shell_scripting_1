#learning escape sequence
echo "hello \n world! \t one more \t\ thing; \033[1mBold\033[0m"
#going for "tput"
tput clear
eho "total numberof lines in scren=\n"
tput lines
echo "and columns=\c"
tput cols
tput cup 15 20
#instruct the terminal to print in bold
tput bold
echo "this should be bold"
echo "\033[0mend of program"
