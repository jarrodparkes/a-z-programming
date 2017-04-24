# Prolog

```bash
docker build -t jarrodparkes/prolog:1.0.0 .
docker run -it -v $(pwd)/src:/source jarrodparkes/prolog:1.0.0 /bin/bash
```

```bash
swipl -s hello.pl
% /source/hello.pl compiled 0.00 sec, 3 clauses
Hello from Prolog!
```
