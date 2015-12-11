@echo off
echo.
echo Genetic programming thing automated build script
echo.

cd geneticProgrammingToolingAbout
mkdir bin
javac -d bin -sourcepath src src\geneticProgrammingToolingAbout\GPBasic.java

7z a archive1.zip bin\

java -cp bin; geneticProgrammingToolingAbout.GPBasic