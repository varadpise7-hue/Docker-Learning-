<<<<<<< HEAD
FROM python

WORKDIR /app

COPY myapp.py .

CMD ["python", "myapp.py"]
=======
FROM node 

WORKDIR /myapp

COPY . . 

RUN npm install 

CMD [ "npm", "start" ]
>>>>>>> 976649548071894ba8b62b9c42314cb6d6885b2b
