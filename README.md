# codeli
Lightweight code editor

# How To Compile
```
rustup target add x86_64-pc-windows-gnu
rustc --crate-type=cdylib --target x86_64-pc-windows-gnu src/lib.rs
zig build-exe src/main.zig -llib -lc++ -L. -target x86_64-windows
zig run src/main.zig -llib -lc++ -L.
```
