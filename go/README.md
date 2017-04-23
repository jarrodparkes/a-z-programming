# Go

```bash
docker build -t jarrodparkes/go:1.0.0 .
docker run -it -v $(pwd)/src:/go/src jarrodparkes/go:1.0.0 /bin/sh
```

```bash
go install user/hello
$GOPATH/bin/hello
Hello from Go!
```
