# Super Metroid

This project is a disassembly of Super Metroid for the Super Famicom (SNES).

This project produces the following ROMs:

* `supermetroid-ntsc.sfc`, the NTSC (Japan/USA) version of Super Metroid. SHA-1
  digest: `da957f0d63d14cb441d215462904c4fa8519c613`

## Building

### Linux

Prerequisites:

* [CMake][cmake-download] version 2.8.9 or newer (included in [Nix](#nix))
* GNU Make (included in [Nix](#nix))
* GCC or Clang (included in [Nix](#nix))

Instructions:

1. Run `make` from a terminal (such as GNOME Terminal or Konsole).

### macOS

Prerequisites:

* [CMake][cmake-download] version 2.8.9 or newer (included in [Nix](#nix))
* GNU Make (included in [Nix](#nix) and Xcode)
* GCC or Clang (included in [Nix](#nix) and Xcode)

Instructions:

1. Run `make` from Terminal.app.

### Windows

Building on Windows is not yet supported.

### Nix

You can build on macOS using [Nix][nix-download].

Instructions:

1. Run `nix-shell`.
2. In the shell, run `make`.

[cmake-download]: https://cmake.org/download/
[nix-download]: https://nixos.org/nix/download.html
