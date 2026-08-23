listaPalavra = ["p", "y", "t", "h", "o", "n"]

print(listaPalavra[2:]) # ["t", "h", "o", "n"]
print(listaPalavra[:2]) # ["p", "y"]
print(listaPalavra[1:3]) # ["y", "t"]
print(listaPalavra[0:3:2]) # ["p", "t"]
print(listaPalavra[::]) # ["p", "y", "t", "h", "o", "n"]
print(listaPalavra[::-1]) # ['n', 'o', 'h', 't', 'y', 'p']

# Fatiamento de listas: lista[início:fim:passo] permite selecionar uma parte da lista. 
# O início é incluído, mas o fim não. Os valores podem ser omitidos para usar o início/fim padrão, e um passo -1 percorre a lista ao contrário.