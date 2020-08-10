objetos=#()
puntos=#()

for i in $ do (
	append objetos i
)

for c in 1 to objetos.count do (
	point()
	select $point*
	puntos = getCurrentSelection()
	move puntos[c] objetos[c].pos
	objetos[c].parent = puntos[c]
)