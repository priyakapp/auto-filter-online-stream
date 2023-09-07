if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/priyakapp/auto-filter-online-stream.git /auto-filter-online-stream 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /auto-filter-online-stream 
fi
cd /auto-filter-online-stream 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
