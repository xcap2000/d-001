# d-001

# D Installation

```bash
$ sudo apt install ldc dub
```

# Initialize the sample project:

```bash
$ dub init d-001
```

* This will create d-001 folder.

# Running the project

```bash
$ dub run
```

# Adding gtk-d

```bash
dub add gtk-d
```

# Executing the result application

```bash
$ ./d-001
```

# Open project on dlangide

```bash
$ sudo apt-get install libsdl2-dev
$ dub fetch dlangide
$ dub run --build=release dlangide
```

or 

```bash
$ git clone https://github.com/buggins/dlangide.git
$ cd dlangide
$ git checkout tags/v0.8.18 -b v0.8.18
$ dub run
```

# Links

```
https://dlang.org/
https://dlang.org/download.html
https://github.com/buggins/dlangide
```