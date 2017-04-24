# Rust

```bash
docker build -t jarrodparkes/rust:1.0.0 .
docker run -it -v $(pwd)/src:/rust jarrodparkes/rust:1.0.0 /bin/bash
```

```bash
rustc hello.rs
./hello
Hello from Rust!
```
