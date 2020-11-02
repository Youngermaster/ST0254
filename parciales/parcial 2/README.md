# Parcial 1

<center>
    <img src="images/1.png" width="300" height="169"/>
</center>

## Requirements

- Be sure to have the [**Nand2Tetris tools**](https://www.nand2tetris.org/software).

- Install Java.

## How to execute it?

- Open the Assembly tool

```
    ./Assembler.sh
```
And open the `main.asm` file.

<center>
    <img src="images/2.png" width="300" height="169"/>
</center>

- Use the `fast translation` option and save  `main.hack` file wherever you want.

<center>
    <img src="images/3.png" width="300" height="169"/>
</center>

- Open the CPU tool

```
    ./CPUEmulator.sh 
```
And open the `main.hack` file.

<center>
    <img src="images/4.png" width="300" height="169"/>
</center>

- Change the `RAM` first value with the `X` value you want.

<center>
    <img src="images/5.png" width="300" height="169"/>
</center>

- Use the `RUN` option.

<center>
    <img src="images/6.png" width="300" height="169"/>
</center>

- There you have it:

    - First `RAM` value [0] is the `X`.
    - Second `RAM` value [1] is the `Square root of X`.
    - Third `RAM` value [2] is the `Square root of X minus 3`.

<center>
    <img src="images/7.png" width="300" height="169"/>
</center>

