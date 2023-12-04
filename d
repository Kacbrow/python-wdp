#funkcja ktora pobiera jako argument ciag znakow i zwraca jako wynik

def costam(napis,list,i):
    while i==0:
        for element in napis:
            list.append(element)
        i+=1
    return list

def slownik():
    o={}
    for element in costam(napis2,[],x):
        if element not in o:
            o[element]=1
        else:
            o[element]+=1
    return o

def tablica(list,list2):
    for element in list:
        if element not in list2:
            list2.append(element)
    return list

def czescwspolna(list1,list2,list3):
    for element in list1:
        if element in list2:
            list.append(element)

def czestosc(list):
    w={}
    for element in list:
        if element not in w:
            w[element]=1
        else:
            w[element]+=1
    return w
def bezznakow():
    g={}
    d=costam(napis2,[],x)
    for element in d:

        if element >= 'A' and element<= 'z':
            g[element]=1
        #else:
    return g

def malyduzy():
    f={}
    u = costam(napis2, [], x)
    for element in u:




napis2="Ala ma kota"
x=0

lista=[8,5,8,2,5,3,8,7]
d=len(lista)

print(costam(napis2,[],x))
#print(tablica(lista,[]))
print(czestosc(lista))
print(slownik())
print(bezznakow())
def czestos_wdp(lista):
    d={ }
    for e in lista:
        if not isalpha2(e):
            continue
        e=toLower_wdp(e)
        if e in d:
            d[e]+=1
        else:
            d[e]=1
    return d
def toLower_wdp(znak):
    if 'A'<=znak and znak<='Z':
        return d(or d(znak)+32)
    return znak
