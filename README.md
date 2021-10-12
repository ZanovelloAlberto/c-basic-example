

# C basic example


### requisite
- [gcc](https://gcc.gnu.org/) (compiler)

### getting started

the main folder:

```
PROJECT
│ 
├─ README.md
│ 
└─ main.c

```

- main.c: this file contain the code

```c

 #include<stdio.h>
 int main(void)
 {
    char ch = 'd';
    printf("hello worl%c",ch);
    return 0;
 }

```

- README.md: contain the explanation of the project


### Compile

open the terminal in this folder and enter:

```sh
gcc -o build/out main.c
```

- **gcc**: the compiler executable
- **-o build/out**: the name of the output
- **main.c**: the name of the file to compile

than this is what we should see
```
PROJECT
│ 
├─ README.md
│ 
├─ build
│  └─ out
│ 
└─ main.c

<!-- build is just the name of the 
folder were the executable is placed -->

```

### Execute/Run

open the terminal in this folder and enter:

```sh
./build/out

# output:
# hello world 

```

### Debug
is the action of check your code for execution instruction by instruction.
this can be done using different tools becouse it integrate wiht the code editor you use.
it exist also a c debugger on terminal its name is gdb **[documentation](https://web.eecs.umich.edu/~sugih/pointers/summary.html)**

### steps
- compile with -g flag
- run gdb


#### compile -g flag
run this
```sh
gcc -g -o build/out main.c
```
**it do**
- build a executable
- increase slightly size
- allow gdb attach

**it dont**
- affect the normal execution
- affect significantly performance

#### run gdb

```sh
gdb ./build/out
```



