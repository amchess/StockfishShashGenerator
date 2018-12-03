make build ARCH=x86-64 COMPCC=gcc-7.3.0
strip shashchess
mv 'stockfish' 'Stockfish 10-x86-64'
make clean

make build ARCH=x86-64-modern COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10-x86-64-modern'
make clean

make build ARCH=x86-64-bmi2 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10-x86-64-bmi2'
make clean

make build ARCH=x86-32 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10-x86-32'
make clean

make build ARCH=x86-32-old COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10-x86-32-old'
make clean

make build ARCH=ppc-64 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10-ppc-64'
make clean

make build ARCH=ppc-32 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10-ppc-32'
make clean

make build ARCH=general-64 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10-general-64'
make clean

make build ARCH=general-32 COMPCC=gcc-7.3.0
strip stockfish
mv 'stockfish' 'Stockfish 10-general-32'
make clean
