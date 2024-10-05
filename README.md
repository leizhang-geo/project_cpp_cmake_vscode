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

#### Mac
- Install -> **Homebrew** [https://brew.sh](https://brew.sh)
    ```shell
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    ```

- Install **gcc** -> [https://formulae.brew.sh/formula/gcc](https://formulae.brew.sh/formula/gcc)
    ```shell
    brew install gcc
    ```
- Check gcc, g++, etc. files in the folder: `/opt/homebrew/Cellar/gcc/14.2.0/bin/gcc-14`

- Set aliases for gcc installed by brew. Copy the following codes into `~/.bash_profile` (the directory of gcc may be different from here):
    ```
    alias gcc='/opt/homebrew/Cellar/gcc/14.2.0/bin/gcc-14'
    alias cc='/opt/homebrew/Cellar/gcc/14.2.0/bin/gcc-14'
    alias g++='/opt/homebrew/Cellar/gcc/14.2.0/bin/g++-14'
    alias c++='/opt/homebrew/Cellar/gcc/14.2.0/bin/c++-14'
    alias gfortran='/opt/homebrew/Cellar/gcc/14.2.0/bin/gfortran-14'
    alias ld=/opt/homebrew/Cellar/gcc/14.2.0/bin/gcc-14
    alias cpp=/opt/homebrew/Cellar/gcc/14.2.0/bin/cpp-14
    ```

    And also adding the following codes maybe helpful:
    ```
    export CC=/opt/homebrew/Cellar/gcc/14.2.0/bin/gcc-14
    export CXX=/opt/homebrew/Cellar/gcc/14.2.0/bin/g++-14
    export CPP=/opt/homebrew/Cellar/gcc/14.2.0/bin/cpp-14
    export LD=/opt/homebrew/Cellar/gcc/14.2.0/bin/gcc-14
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
