xelatex main
xelatex main

del ./pdf/main.pdf
move /y main.pdf ./pdf/main.pdf
del *.aux *.log *.out