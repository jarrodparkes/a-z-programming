# OCaml

```bash
docker build -t jarrodparkes/ocaml:1.0.0 .
docker run -it -v $(pwd)/src:/src jarrodparkes/ocaml:1.0.0 /bin/bash
```

```bash
ocamlc -o hello hello.ml
./hello
Hello from OCaml!
```
