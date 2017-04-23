# FORTRAN

```bash
docker build -t jarrodparkes/fortran:1.0.0 .
docker run -it -v $(pwd)/src:/source jarrodparkes/fortran:1.0.0 /bin/bash
```

```bash
gfortran -ffree-form -o hello hello.f
./hello
 Hello from FORTRAN 95!
```

FORTRAN, derived from Formula Translating System
- mad scientist

- tuned for arrays and parallelism
- picture of baccus
