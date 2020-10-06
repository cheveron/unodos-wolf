copy rasm\rasm.exe src\rasm.exe
cd src
rasm kernel.asm
erase rasm.exe
cd ..
cd bin
copy /b unodos0.sys+unodos1.sys unodos.sys
erase unodos0.sys
erase unodos1.sys
