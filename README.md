# Hello World: Crystal

Build instructions for various OS:
  - MacOS:
    ```
    crystal build --release src/hello_world.cr -o build/hello-world.x86_64-darwin`
    ```

  - Linux:
    ```
    crystal build --static --release src/hello_world.cr -o build/hello-world.x86_64-linux
    ```
