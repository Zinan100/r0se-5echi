if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Zinan100/r0se-5echi.git /r0se-5echi
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /r0se-5echi
fi
cd /r0se-5echi
pip3 install -U -r requirements.txt
echo "π±πΎπ πΎπ½ ππΎππΊ β€οΈβπ₯"
