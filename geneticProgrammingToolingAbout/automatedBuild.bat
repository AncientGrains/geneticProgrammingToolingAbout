@echo off
echo.
echo Genetic programming thing automated build script
echo.

cd geneticProgrammingToolingAbout
mkdir bin
javac -d bin -sourcepath src src\geneticProgrammingToolingAbout\GPBasic.java
java -cp bin; geneticProgrammingToolingAbout.GPBasic