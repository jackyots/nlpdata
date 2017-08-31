# nlpdata
This is a quick and dirty wrap of the 3.4 version of ltp Chinese parser form HIT,
with some code hacking and modified building option for Clang on freeBsd. The wrapping 
code is excerpted from nlp bamboo.

To build on freebsd 10.3 with  CLANG as root
1. ln -s [the code path] /root/ltp
2. cd ~/ltp/ltpbuild
3. make
4. cd ~/ltp/postgres/chinese_parser
5  ln  -s [the code path]/ltp /opt/ltp 
6. gmake install
7. ln -s [the code path]/ltp/lib/libsegmentor.so.0.2.0 /usr/lib/libsegmentor.so.0.2.0
8. su postgres
9. psql# \i chinese_parser.sql
7.
