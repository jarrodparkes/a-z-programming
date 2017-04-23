# Modula

```bash
docker build -t jarrodparkes/modula-3:1.0.0 .
docker run -it -v $(pwd)/src:/proj/src jarrodparkes/modula-3:1.0.0 /bin/bash
```

```bash
# navigate to 'hello' package directory
cd hello
# build 'hello'
cm3
# run 'hello'
./AMD64_LINUX/hello
Hello from Modula-3!
```

http://www.opencm3.net/releng/index.html
http://monet.cs.columbia.edu/modula3/tutorial/www/m3_toc.html
