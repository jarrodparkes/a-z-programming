# X10

```bash
docker build -t jarrodparkes/x10:1.0.0 .
docker run -it -v $(pwd)/src:/src jarrodparkes/x10:1.0.0
```

```bash
# translate x10 in c++ and then compile
x10c++ -o Hello Hello.x10
./Hello
Hello from x10!
```
