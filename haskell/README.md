# Haskell

```bash
docker build -t jarrodparkes/haskell:1.0.0 .
docker run -it -v $(pwd)/src:/src jarrodparkes/haskell:1.0.0 /bin/bash
```

```bash
ghc -o hello hello.hs
./hello
Hello from Haskell!
```

- eddie haskell
- jackle and hyde
