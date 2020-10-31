build:
	docker build -t spotify-player .

run:
	docker run --env-file=.env --rm -p 5000:5000 spotify-player
