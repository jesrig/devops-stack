FROM node

COPY ./app/js .

CMD ["node", "app.js"] 
