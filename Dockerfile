FROM python:2

WORKDIR /

#COPY requirements.txt ./
#RUN pip install --no-cache-dir -r requirements.txt

COPY app.py ./

CMD [ "python", "./app.py" ]
