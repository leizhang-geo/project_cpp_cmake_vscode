# project_cpp_cmake_vscode

This a repository for storing demo codes of how to use cmake to build a C++ project in Visual Studio Code platform.

## How to start

### Configure the environment
#### Windows
- Download and install **MSYS2** -> [https://www.msys2.org](https://www.msys2.org)

- Use **pacman** command to install *base-devel* which is a set of development kits:
    ```shell
    pacman -S --needed base-devel mingw-w64-ucrt-x86_64-toolchain
    ```

- Add a **"msys.bat"** file to the system path for easily starting a MSYS2 environment. Put the following code into the "msys.bat" file:
    ```bat
    D:/dev/msys64/msys2_shell.cmd -ucrt64 -defterm -here -full-path -no-start
    ```

- Install **cmake** -> [https://cmake.org](https://cmake.org):
    ```shell
    pacman -Sl | grep cmake -> pacman -S mingw-w64-ucrt-x86_64-cmake
    ```

- Install **gfortran** (optional) -> [https://gcc.gnu.org/wiki/GFortran](https://gcc.gnu.org/wiki/GFortran):
    ```shell
    pacman -Sl | grep gcc-fortran -> pacman -S mingw-w64-ucrt-x86_64-gcc-fortran
    ```

### Build the project

#### Option 1
- Check all settings in the **.vscode** directory.

- Click **"Debug/Release C/C++ File"** on the vscode window (when opening './src/main.cpp') to run the program.

#### Option 2
Build the project by typing the following commands in Terminal:

```shell
mkdir build
```

```shell
cd ./build
```

```shell
cmake ..
```

```shell
make
```

```shell
cp ./lib/*.dll ./bin/   # windows
cp ./lib/*.so ./bin/    # linux/mac
```

```shell
cd ./bin
```

```shell
./run.exe   # windows
./run.x     # linux/mac
```
