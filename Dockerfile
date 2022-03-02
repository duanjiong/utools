FROM klakegg/hugo:latest-ext

WORKDIR /home/www
ADD . /home/www

CMD ["server"]