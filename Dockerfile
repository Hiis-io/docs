FROM billryan/gitbook:latest

WORKDIR /srv/gitbook

COPY . /srv/gitbook

RUN gitbook install --no-color

EXPOSE 4000

CMD ["sh", "-lc", "gitbook serve --host 0.0.0.0 --port 4000"]
