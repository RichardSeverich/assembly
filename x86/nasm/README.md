# NASM (Netwide Assembler)

This is project is using NASM.

## Prerequisites 🚀

1. Install Ubuntu 18.04.3 LTS
2. Install NASM version 2.13.02
3. Optional: Install the following plugin for visual studio code:

Plugin name: "x8664assembly"

Plugin Url : https://marketplace.visualstudio.com/items?itemName=fredhappyface.x8664assembly

## Execution 🔧

In order to compile and create executable you can use the following script:

1. You can use: `./compilador1.sh <file_name>`
2. Example: `./compilador1.sh hello-world`
3. The compiled file will create in `bin` folder.
4. The executable file will create in `build` folder.

Also you can use manual compiler and link.

1.  Compiler: `nasm -f elf hello.asm`
2.  Link: `ld -m elf_i386 -s -o hello hello.o`
