FROM python:alpine

WORKDIR /streamer

COPY . .

RUN pip install ffmpeg

RUN pip install Flask

EXPOSE 5000

ENTRYPOINT [ "flask", "--app", "converter", "run", "--host=0.0.0.0" ]