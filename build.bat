rem 64bit, mingw64
set PATH=C:\Program Files (x86)\Dev-Cpp\MinGW64\bin;%PATH%
gcc.exe -std=c11 -Wl,--kill-at -shared -static main.c -o csvtab.wlx64 -m64 -s -Os -lgdi32 -lcomctl32 -luxtheme