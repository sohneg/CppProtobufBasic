# Cpp Protobuf Basic

This repository provides a basic example of a C++ project using Protocol Buffers with CMake. It demonstrates how to set up a simple project structure, integrate CMake for building, and use Protocol Buffers to define and generate C++ code.

## Project Structure

```
CppProtobuf/
├── build
├── proto/
|    └── example.proto
├── src/
|    └── main.cpp
├── .gitignore
├── CMakeLists.txt
├── Makefile
├── README.md
```



- `CMakeLists.txt`: CMake configuration file for building the project.
- `build/`: Default directory for CMake builds. Created when used `make proto` command
- `proto/`: Directory to store Protocol Buffers `.proto` files.
- `src/`: Directory to store C++ source code files.
- `.gitignore`: File specifying patterns to be ignored by version control.
- `README.md`: Documentation file for the project.

## Dependencies

- CMake
- Protocol Buffers

Make sure to install these dependencies before building the project.

# Build Instructions

1. Clone the repository:

   ```
   git clone https://github.com/sohneg/CppProtobufBasic.git
   cd CppProtobuf
   ```

2. Execute Makefile:

    ```
    make proto
    ```

3. Generate build files using CMake:

    ```
    cd build
    cmake ..
    ```

4. Build the project:

    ```
    make
    ```

5. Run the executable:

    ```
    ./my_app
    ```



## License
This project is licensed under the MIT License.