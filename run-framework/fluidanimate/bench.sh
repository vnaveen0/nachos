SUITE=parsec
NAME=fluidanimate
BC=${BITCODE_REPO}/${LLVM_VERSION}/${SUITE}/${NAME}.bc
CFLAGS=
FUNCTIONS=('_Z13ComputeForcesv') 
LDFLAGS=
RUNCMD="1 5 ${DATA}/${NAME}/in_300K.fluid out.fluid"
TESTCMD="1 5 ${DATA}/${NAME}/small/in_35K.fluid out.fluid"
PRERUN=
