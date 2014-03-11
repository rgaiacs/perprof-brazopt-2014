# perprof-py -- A Python Package for Performance Profile 

This is the poster about [perprof-py](https://github.com/lpoo/perprof-py)
presented in [X Brazilian Workshop on Continuous
Optimization](http://www.impa.br/opencms/pt/eventos/store/evento_1404).

## Dependencies

- LaTeX distribution (e.g. [TeX Live](https://www.tug.org/texlive/))
- [baposter](https://code.google.com/p/baposter/) package

  You can download it using

~~~
$ wget http://www.brian-amberg.de/uni/poster/baposter/baposter.cls
~~~

- Package for logos

  You can download it using

~~~
$ wget http://www.ime.unicamp.br/informatica/sites/default/files/util/imecclatex-1.0.zip
~~~

   After download it, you need to "install" it using

~~~
$ unzip imecclatex-1.0.zip -d ~
~~~

- [perprof](https://github.com/lpoo/perprof-py) installed

- Perprof images

  Can be generated with

~~~
$ cd sources
$ ./gen.sh
~~~

## Build

~~~
$ latexmk -pdf master.tex
~~~
