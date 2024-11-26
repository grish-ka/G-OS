# G-OS

is a wip(work in progress) os.
I got most of the proggraming(code) from [Nanobyte os](https://github.com/nanobyte-dev/nanobyte_os).

## Setup & Running
1. move all the files to linux([ubunto](https://ubuntu.com/download/desktop) is what I used)
2. ```bash
    $ sudo apt install qemu-system-x86
    ```
3. ```bash
    $ ./run.sh
    ```

## Rateings

| Software | Has support | Rateing |
| :-------:| :---------: | :-----: |
| QEMU     | True        | 5       |
| VMWare   | False       | 0       |

## Building

STEPS TO BUILD(Note that you only have to run make in /G-OS)

1. ```bash 
    $ sudo apt install mtools
    ```
2. ``nasm``

3. Go to the [open watcom current build](https://github.com/open-watcom/open-watcom-v2/releases/tag/Current-build) and install it(linux 64). ONLY IF V1.2.0R or ERALYER

4. run 
    ```bash
    $ make
    ```
