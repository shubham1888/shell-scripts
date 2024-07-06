#!/bin/bash sh


# Text Reset
RCol='\e[0m'

# Regular
Bla='\e[0;30m';  
Red='\e[0;31m';  
Gre='\e[0;32m';  
Yel='\e[0;33m';  
Blu='\e[0;34m';  
Pur='\e[0;35m';  
Cya='\e[0;36m';  
Whi='\e[0;37m';  

# Bold            
BBla='\e[1;30m';
BRed='\e[1;31m';
BGre='\e[1;32m';
BYel='\e[1;33m';
BBlu='\e[1;34m';
BPur='\e[1;35m';
BCya='\e[1;36m';
BWhi='\e[1;37m';

# Underline       
UBla='\e[4;30m';
URed='\e[4;31m';
UGre='\e[4;32m';
UYel='\e[4;33m';
UBlu='\e[4;34m';
UPur='\e[4;35m';
UCya='\e[4;36m';
UWhi='\e[4;37m';

# High Intensity  
IBla='\e[0;90m';
IRed='\e[0;91m';
IGre='\e[0;92m';
IYel='\e[0;93m';
IBlu='\e[0;94m';
IPur='\e[0;95m';
ICya='\e[0;96m';
IWhi='\e[0;97m';

# BoldHigh Intens  
BIBla='\e[1;90m';
BIRed='\e[1;91m';
BIGre='\e[1;92m';
BIYel='\e[1;93m';
BIBlu='\e[1;94m';
BIPur='\e[1;95m';
BICya='\e[1;96m';
BIWhi='\e[1;97m';

# Background      
On_Bla='\e[40m';
On_Red='\e[41m';
On_Gre='\e[42m';
On_Yel='\e[43m';
On_Blu='\e[44m';
On_Pur='\e[45m';
On_Cya='\e[46m';
On_Whi='\e[47m';

# High Intensity Backgrounds
On_IBla='\e[0;100m';
On_IRed='\e[0;101m';
On_IGre='\e[0;102m';
On_IYel='\e[0;103m';
On_IBlu='\e[0;104m';
On_IPur='\e[0;105m';
On_ICya='\e[0;106m';
On_IWhi='\e[0;107m';

echo -e "${RCol}Text${RCol}"

echo
echo "Regular------------------"
echo -e "${Bla}Text${Bla}"
echo -e "${Red}Text${Red}"
echo -e "${Gre}Text${Gre}"
echo -e "${Yel}Text${Yel}"
echo -e "${Blu}Text${Blu}"
echo -e "${Pur}Text${Pur}"
echo -e "${Cya}Text${Cya}"
echo -e "${Whi}Text${Whi}"

echo
echo "Bold------------------"
echo -e "${BBla}Text${BBla}"
echo -e "${BRed}Text${BRed}"
echo -e "${BGre}Text${BGre}"
echo -e "${BYel}Text${BYel}"
echo -e "${BBlu}Text${BBlu}"
echo -e "${BPur}Text${BPur}"
echo -e "${BCya}Text${BCya}"
echo -e "${BWhi}Text${BWhi}"

echo
echo "Underline------------------"
echo -e "${UBla}Text${UBla}"
echo -e "${URed}Text${URed}"
echo -e "${UGre}Text${UGre}"
echo -e "${UYel}Text${UYel}"
echo -e "${UBlu}Text${UBlu}"
echo -e "${UPur}Text${UPur}"
echo -e "${UCya}Text${UCya}"
echo -e "${UWhi}Text${UWhi}"

echo
echo "High Intensity------------------"
echo -e "${IBla}Text${IBla}"
echo -e "${IRed}Text${IRed}"
echo -e "${IGre}Text${IGre}"
echo -e "${IYel}Text${IYel}"
echo -e "${IBlu}Text${IBlu}"
echo -e "${IPur}Text${IPur}"
echo -e "${ICya}Text${ICya}"
echo -e "${IWhi}Text${IWhi}"

echo
echo "BoldHigh Intens------------------"
echo -e "${BIBla}Text${BIBla}"
echo -e "${BIRed}Text${BIRed}"
echo -e "${BIGre}Text${BIGre}"
echo -e "${BIYel}Text${BIYel}"
echo -e "${BIBlu}Text${BIBlu}"
echo -e "${BIPur}Text${BIPur}"
echo -e "${BICya}Text${BICya}"
echo -e "${BIWhi}Text${BIWhi}"

echo
echo "Background------------------"
echo -e "${On_Bla}Text${On_Bla}"
echo -e "${On_Red}Text${On_Red}"
echo -e "${On_Gre}Text${On_Gre}"
echo -e "${On_Yel}Text${On_Yel}"
echo -e "${On_Blu}Text${On_Blu}"
echo -e "${On_Pur}Text${On_Pur}"
echo -e "${On_Cya}Text${On_Cya}"
echo -e "${On_Whi}Text${On_Whi}"


echo
echo "High Intensity Backgrounds------------------"
echo -e "${On_IBla}Text${On_IBla}"
echo -e "${On_IRed}Text${On_IRed}"
echo -e "${On_IGre}Text${On_IGre}"
echo -e "${On_IYel}Text${On_IYel}"
echo -e "${On_IBlu}Text${On_IBlu}"
echo -e "${On_IPur}Text${On_IPur}"
echo -e "${On_ICya}Text${On_ICya}"
echo -e "${On_IWhi}Text${On_IWhi}"


