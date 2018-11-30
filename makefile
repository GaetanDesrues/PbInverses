FF = FreeFem++


all :
	$(FF) -v 0 main.edp

sens :
	$(FF) -v 0 sensibility.edp
