echo "Cloning Repository"
git clone https://github.com/SachuSer10/KoyebRenameRepo /KoyebRenameRepo
cd /KoyebRenameRepo
echo "installing requirements"
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
