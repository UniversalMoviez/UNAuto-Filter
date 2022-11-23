if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone git@github.com:UniversalMoviez/UNAuto-Filter.git /Ajax
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Ajax
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting ᗩᒍᗩ᙭....🔥"
python3 bot.py
