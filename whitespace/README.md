# Whitespace

```bash
docker build -t jarrodparkes/whitespace:1.0.0 .
docker run -it -v $(pwd)/src:/ws/src jarrodparkes/whitespace:1.0.0 /bin/sh
```

```bash
# run whitespace sources
python esotopse-ws.py src/hello.ws
Hello from Whitespace!

# disassemble source into "whitespace assembly"
python esotopse-ws.py -d src/hello.ws src/hello.wsa

# compile whitespace assembly
python esotopse-ws.py -c src/hello.wsa src/hello.ws
```

## Recommendation!

Convert .ws files to .wsa and work in assembly. Then recompile and re-run :)!
