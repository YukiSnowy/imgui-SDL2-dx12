g++ *.cpp -static-libgcc -static-libstdc++ -Wl,-Bstatic -lstdc++ -lpthread -Wl,-Bdynamic -lmingw32 -lSDL2main -lSDL2 -ld3d12 -ld3dcompiler -ldxgi