# Basic

```bash
docker build -t jarrodparkes/basic:1.0.0 .
docker run -it --rm -v $(pwd)/src:/src jarrodparkes/basic:1.0.0 /bin/bash
```

```bash
fbc hello.bas
./hello
Hello from Basic!
Press any key to continue...
```
