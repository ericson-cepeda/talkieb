FROM correl/erlang

WORKDIR /app
ADD ./chat /app

EXPOSE 		6667

CMD 		["sh", "start.sh"]
