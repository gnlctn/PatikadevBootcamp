#Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın.
# Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün
def Reverse(xlist, flist):
    
    xlist.reverse()
   # print(xlist)
    for i in xlist:
        if isinstance(i, list):
            Reverse(i, flist)
        else:
            """a=xlist.index(i)  
            print(a)   index kullanarak listeyi yeni bir listeye aktarmadan reverse yapabilir miyim
            onu denemeye çalıştım"""
            
            flist.append(xlist)
            break
    return flist
print(Reverse([[1, 2], [3, 4], [5, 6, 7]], []))
#[1,[1, 2], [3, 4], [5, 6, [7]]] gibi derin yapıda doğru sonuç görünmüyor.
#Düzenlemeye çalıştım fakat sağlıklı yapı kuramadım.
