# Cobol

```bash
docker run -it -v $(pwd)/src:/source jarrodparkes/cobol:1.0.0 /bin/bash
```

```bash
cobc -free -x -o HELLO HELLO.COB
./HELLO
Hello from Cobol!
```
