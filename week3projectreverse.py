#Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın.
# Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün
def Reverse(rlist, reversedlist):
    
    rlist.reverse()
   # print(rlist)
    for i in rlist:
        if isinstance(i, list): #Burada isinstance ile i'nin türü kontrol ediliyor. isintance(object,type).
            Reverse(i, reversedlist)
        else:
            """a=rlist.index(i)  
            print(a)   index kullanarak listeyi yeni bir listeye aktarmadan reverse yapabilir miyim
            onu denemeye çalıştım"""
            
            reversedlist.append(rlist)
            break
    return reversedlist
print(Reverse([[1, 2], [3, 4], [5, 6, 7]], []))
#[1,[1, 2], [3, 4], [5, 6, [7]]] gibi derin yapıda doğru sonuç görünmüyor.
#Düzenlemeye çalıştım fakat sağlıklı yapı kuramadım.
