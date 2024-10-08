FROM python:latest
RUN pip install --upgrade pip
RUN pip install fastapi \
    python-telegram-bot
COPY ./bot /home/bot
WORKDIR /home/bot

EXPOSE 8080

#Ejecutar la aplicacion
CMD ["python", "bot.py"]