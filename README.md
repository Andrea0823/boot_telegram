# boot_telegram

# Instalar fastapi
pip install fastapi[standard]

# Instalar python telegram
pip install python-telegram-bot

# Ejecutar main
fastapi dev main.py

# Ejecutar bot
python3 bot.py

# Segundo plano
fastapi dev main.py &
python3 bot.py &

# Cerrar segundo plano
killall python3
killall -9 python3
killall -15 python3
kill id

# Ejecutar sh
sh filescript
