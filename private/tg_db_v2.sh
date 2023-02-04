git clone https://github.com/batsura-vs/dropBot_v2
cd dropBot_v2 || echo "Error while downloading"
pip3 install -r requirements.txt
# shellcheck disable=SC2028
echo "Success
 Now you can run bot using this command:
 python3 main.py"
rm -rf ../tg_db_v2.sh
