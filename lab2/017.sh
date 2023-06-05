mkdir SFVLSI
cd SFVLSI    
mkdir -p Unit1/Globbing/Basic 
cd ..
mkdir -p Unit2/Sed Unit2/awk
cd ..
mkdir -p Unit3/{perl,make}/{Variables,regex,filehandle}
cd Unit1/Globbing
touch commands.txt commands1.txt commands2.txt page1.html page2.html page3.html file1 file10 file11 file2 File3 file33 fileAB filea fileA fileAAA file_2
ls file*
ls File*
ls file*[0-9]
ls file*[a-z]
ls -a File[0-9]*
ls ????? 		

ls -a [fF]*[3A]    	

ls -a [f][iR]*[0-9]	
ls -a [!F]*		

touch -t 2302081254 commands.txt  

cp command.txt commands_demo.txt   
mv command_demo.txt duplicate       

for i in *.html; do mv -- "$i" "${i%.html}.hldd"; done  

rm duplicate  

cp commands.txt ../../unit4 ; cp -i commands.txt ../../unit5  

rm ../../unit5/commands.txt  

cp -i Globbing/* ../unit5/   
cd ~   

ls 	

su    

ls 

cd /etc   

cat passwd

cat group 

ls -l  
ls -l	
chmod 777 SFVLSI 

chown new assign.sh   	 












