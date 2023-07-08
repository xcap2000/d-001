# d-001

# D Installation

```bash
$ sudo wget https://netcologne.dl.sourceforge.net/project/d-apt/files/d-apt.list -O /etc/apt/sources.list.d/d-apt.list
$ sudo apt-get update --allow-insecure-repositories
$ sudo apt-get -y --allow-unauthenticated install --reinstall d-apt-keyring
$ sudo apt-get update && sudo apt-get install dmd-compiler dub
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

# Executing the result application

```bash
$ ./d-001
``` 

# Links

```
https://dlang.org/
https://dlang.org/download.html
```