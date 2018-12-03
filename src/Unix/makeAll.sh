make build ARCH=x86-64 COMPCC=gcc-7.3.0
strip shashchess
mv 'stockfish' 'Stockfish 10S-x86-64'
make clean

make build ARCH=x86-64-modern COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10S-x86-64-modern'
make clean

make build ARCH=x86-64-bmi2 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10S-x86-64-bmi2'
make clean

make build ARCH=x86-32 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10S-x86-32'
make clean

make build ARCH=x86-32-old COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10S-x86-32-old'
make clean

make build ARCH=ppc-64 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10S-ppc-64'
make clean

make build ARCH=ppc-32 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10S-ppc-32'
make clean

make build ARCH=general-64 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10S-general-64'
make clean

make build ARCH=general-32 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10S-general-32'
make clean
