echo "Cloning Repo...."
git clone https://github.com/Speed10x/aerofilms1x /aerofilms1x
cd /aerofilms1x
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
