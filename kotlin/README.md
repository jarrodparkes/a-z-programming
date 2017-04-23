# Kotlin

```bash
docker build -t jarrodparkes/kotlin:1.0.0 .
docker run -it -v $(pwd)/src:/src jarrodparkes/kotlin:1.0.0 /bin/bash
```

```bash
# The -d option indicates what we want the output of the compiler to be called and may be either a directory name for class files or a .jar file name. The -include-runtime option makes the resulting .jar file self-contained and runnable by including the Kotlin runtime library in it.
kotlinc hello.kt -include-runtime -d hello.jar
java -jar hello.jar
Hello from Kotlin!
```
