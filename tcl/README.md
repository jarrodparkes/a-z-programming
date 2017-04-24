# Tcl

```bash
docker build -t jarrodparkes/tcl:1.0.0 .
docker run -it -v $(pwd)/src:/opt/tcl --entrypoint /bin/sh jarrodparkes/tcl:1.0.0
```

```bash
tclsh hello.tcl
hello from tcl!
```
