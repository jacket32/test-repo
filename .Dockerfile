FROM gcc:latest

COPY main.cpp /usr/src/hello_world/

WORKDIR usr/src/hello_world

RUN g++ -o HelloWorld main.cpp

CMD [ "./HelloWorld" ]
