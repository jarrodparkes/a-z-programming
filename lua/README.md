# Lua

```bash
docker build -t jarrodparkes/lua:1.0.0 .
docker run -it -v $(pwd)/src:/src jarrodparkes/lua:1.0.0 /bin/bash
```

```bash
lua hello.lua
Hello from Lua!
```
