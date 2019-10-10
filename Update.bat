@ECHO OFF
TITLE Stocker Update
cd ..
echo y | rmdir /s Stocker-Candela
git clone https://github.com/Sheikhharis50/Stocker-Candela.git
::PAUSE