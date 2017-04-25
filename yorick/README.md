# Yorick

```bash
docker build -t jarrodparkes/yorick:1.0.0 .
docker run -it -v $(pwd)/src:/src jarrodparkes/yorick:1.0.0
```

```bash
# start yorick interpreter
yorick

# include yorick code written in a file
> #include "hello.i"
Hello from Yorick!

# exit yorick interpreter
> quit
```

## Yorick Plugins

https://github.com/yorick/yorick.github.com/wiki/Yorick-plugins
http://yorick.sourceforge.net/yorick.pdf
