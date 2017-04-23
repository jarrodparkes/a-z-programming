# Erlang

```bash
docker build -t jarrodparkes/erlang:1.0.0 .
docker run -it -v $(pwd)/src:/src jarrodparkes/erlang:1.0.0 /bin/bash
```

```bash
erlc hello.erl
erl -noshell -s hello start -s init stop
Hello from Erlang!
```

# Backstory
The erlang (symbol E[1]) is a dimensionless unit that is used in telephony as a measure of offered load
