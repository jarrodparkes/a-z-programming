# Ada

```bash
docker build -t jarrodparkes/ada:1.0.0 .
docker run -it --rm -v $(pwd)/src:/app jarrodparkes/ada:1.0.0 /bin/bash
```

```bash
gnatmake hello.adb
./hello
Hello from Ada!
```
