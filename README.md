# Hello World: Crystal

Build instructions for various OS:
  - MacOS:
    ```
    crystal build --release src/hello_world.cr -o build/hello-world.darwin`
    ```

  - Linux:
    ```
    crystal build --static --release src/hello_world.cr -o build/hello-world.linux
    ```
