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
echo "𝙱𝙾𝚃 𝙾𝙽 𝚆𝙾𝚁𝙺 ❤️‍🔥"
