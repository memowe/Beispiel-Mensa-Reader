# MensaReader

Web interface to OpenMensa data @ Bistro Frieden

## How to run

Just start the [dockerized version][dover] using [Docker][docker]:

```bash
$ ./docker_run.sh
```

That's it. You can also run it by hand in a working Perl environment. Behind a HTTP proxy one should install [IO::Socket::SSL][iss].

```bash
$ cd MensaReader
$ cpanm --notest --installdeps .
$ morbo --listen http://*:9000 mensa_reader
```

Now open the website [`http://localhost:9000`][url] in your Browser:

![][image-list]

![][image-mensa]

[dover]: Dockerfile
[docker]: https://www.docker.com
[iss]: https://metacpan.org/pod/IO::Socket::SSL
[image-list]: README-images/list.png
[image-mensa]: README-images/mensa.png

## Author and License

Copyright (c) 2018 Mirko Westermeier

Released under the [MIT License][mit].

[url]: http://localhost:9000
[mit]: LICENSE
