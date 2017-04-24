# Scheme

```bash
docker build -t jarrodparkes/scheme:1.0.0 .
docker run -it -v $(pwd)/src:/source jarrodparkes/scheme:1.0.0 /bin/bash
```

```bash
guile hello.sch
;;; note: auto-compilation is enabled, set GUILE_AUTO_COMPILE=0
;;;       or pass the --no-auto-compile argument to disable.
;;; compiling /source/hello.scm
;;; compiled /root/.cache/guile/ccache/2.0-LE-8-2.0/source/hello.scm.go
Hello from Scheme!
```
