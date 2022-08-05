## A project manager for C Language

### create-c-project.sh
#### Usage
```bash
create-c-project.sh {project(folder) name}
```

This script creates a project folder that contains 

* compile.sh
* compile-and-run.sh
* run.sh

scripts.

### compile.sh
```bash
./compile.sh
```
This script compiles all the `.c` files in `src` folder and creates an output file named as project name.

### magic.sh
```bash
./magic.sh
```
This script compiles all the `.c` files in `src` folder and creates an output file named as project name. After that runs the output file.

### run.sh
```bash
./run.sh
```
This script runs the output file in `bin` folder.
