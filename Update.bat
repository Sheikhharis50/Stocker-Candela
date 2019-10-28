@ECHO OFF
taskkill /IM Stocker.exe
git clone https://github.com/Sheikhharis50/Stocker-Candela.git
::git pull origin master
::rm Stocker-Candela\update.bat
echo ALL | move Stocker-Candela\*.* . 
echo Y | rmdir /s Stocker-Candela
start stocker.exe
::PAUSE