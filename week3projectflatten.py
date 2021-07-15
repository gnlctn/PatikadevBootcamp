#Bir listeyi düzleştiren (flatten) fonksiyon yazın.
#Elemanları birden çok katmanlı listtlerden ([[3],2] gibi) oluşabileceği gibi, non-scalar verilerden de oluşabilir

#from iteration_utilities import deepflatten
#clist=[[1,'a',['cat'],2],[[[3]],'dog'],4,5]
#list(deepflatten(clist))


def FLATTEN(xlist, flattenlist):
    for i in xlist:
        if isinstance(i, list):
            #isinstance metodu ile bir objenin türü tespit edilip döngülerde kullanılır.
            FLATTEN(i, flattenlist)
        else:
            flattenlist.append(i)
    return flattenlist
print(FLATTEN([[1,'a',['cat'],2],[[[3]],'dog'],4,5], []))
