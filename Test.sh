# this is my first scrip program
# vi nome do arquivo desejado.sh (optional)
# Insert ---- add program
# ESC - gO OUT 
#: wq! write and quiit
#:q ---> only quit no save



echo **********************************

echo This scrip for testing webpage - Vinicius Pinho 2020



echo "" 
echo ""
echo Update system first ----------------------------------
sudo apt update && sudo apt install upgrade

echo ""
echo This is selenium from QA test
pip3 install selenium



echo Enter your name Please:
# read name for read variable
read name
# this is ($) dolar is for print variable.
echo Your name is : $name


