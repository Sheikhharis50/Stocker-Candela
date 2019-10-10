@ECHO OFF
git clone https://github.com/Sheikhharis50/Stocker-Candela.git
taskkill /IM Stocker.exe
rm Stocker-Candela\update.bat
echo ALL | move Stocker-Candela\*.* . 
echo Y | rmdir /s Stocker-Candela
start stocker.exe
::PAUSE