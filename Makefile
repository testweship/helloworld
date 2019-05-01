CC = gcc

say_hello: hello.c
  echo "compiling"
  ${CC} hello.c -o hello
  
clean:
  echo "cleaning" 
  rm *.o hello
  
  
