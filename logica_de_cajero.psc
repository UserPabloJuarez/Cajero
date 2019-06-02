Proceso Billete
	for b of caja
	
	Si dinero>0 Entonces
		div=floor(dinero/b.valor)
	Sino
		div>b.cantidad
		
		Si papeles=b.cantidad Entonces
			papeles = div
		Sino
			e.push(new billete(b.valor, papeles))
		FinSi
	FinSi
	dinero = dinero - (b.valor*papeles)
FinProceso
