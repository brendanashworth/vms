# FreeBSD 10.0 Docs

Just some stuff related to this specific operating system.

### Building io.js
If you just jump in willy nilly and try to build io.js, you'll get weird build errors and never figure out what went wrong. You need to configure the build to compile with `clang++` (version 3.6), like so:

```sh
$ CXX=clang++ ./configure
```

Once this is done, go and you're off to the races:

```sh
$ gmake
```