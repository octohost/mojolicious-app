FROM octohost/mojolicious

ADD . /srv/www

EXPOSE 3000

WORKDIR /srv/www

CMD morbo -l http://0.0.0.0:3000 mojolicious.pl