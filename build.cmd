set mw=C:\msys64\usr\bin
set PATH=%mw%;%PATH%
rem dir /s %mw%
g++ -v
bash ./configure --disable-shared LDFLAGS="-static -s" --prefix=/c/projects/plumed2/plumed2-win
make -j2
make install
 
