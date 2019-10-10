@ECHO OFF
git clone https://github.com/Sheikhharis50/Stocker-Candela.git
rm Stocker-Candela\update.bat
echo ALL | move Stocker-Candela\*.* . 
echo Y | rmdir /s Stocker-Candela
::PAUSE