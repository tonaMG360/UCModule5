FROM python:3

# set a directory for the app

WORKDIR /home/tonamercado/Chicago/M5/app

# copy all the files to the container

COPY . .

# install dependencies

RUN pip install --no-cache-dir -r requirements.txt

# define the port number the container should expose

EXPOSE 5000

# run the command

CMD ["python", "./Calculator.py"]
6769a6ee-4cf4-49d8-9b8f-49e79cb46023