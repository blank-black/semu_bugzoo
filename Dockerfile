FROM thierrytct/klee-semu-relmut:llvm-3.4.2
ENV LLVM_COMPILER=clang
ENV PATH=/home/klee-semu/klee_build/bin:/home/MART/build/tools:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin LIBRARY_PATH=/home/klee-semu/klee_build/Release+Debug+Asserts/lib/:/home/klee-semu/klee_build/lib/: LD_LIBRARY_PATH=/home/klee-semu/klee_build/Release+Debug+Asserts/lib/:/home/klee-semu/klee_build/lib/: C_INCLUDE_PATH=/home/klee-semu/klee_src/include/klee/:

VOLUME /home
