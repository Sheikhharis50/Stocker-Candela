@ECHO OFF
attrib -h Update.bat
taskkill /IM Stocker.exe
::git clone https://github.com/Sheikhharis50/Stocker-Candela.git
git pull origin master
::rm Stocker-Candela\update.bat
::echo ALL | move Stocker-Candela\*.* . 
::echo Y | rmdir /s Stocker-Candela
attrib +h Update.bat
start stocker.exe
::PAUSE