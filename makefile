FF = FreeFem++

sens :
	$(FF) -v 0 sensibility.edp

adjo :
	$(FF) -v 0 eqAdjointe.edp

plot :
	gnuplot -p "plot.gnu"
