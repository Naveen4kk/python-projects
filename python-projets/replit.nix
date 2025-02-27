{pkgs}: {
  deps = [
    pkgs.portmidi
    pkgs.pkg-config
    pkgs.libpng
    pkgs.libjpeg
    pkgs.freetype
    pkgs.fontconfig
    pkgs.SDL2_ttf
    pkgs.SDL2_mixer
    pkgs.SDL2_image
    pkgs.SDL2
    pkgs.libGLU
    pkgs.libGL
    pkgs.gdb
    pkgs.espeak-ng
  ];
}
