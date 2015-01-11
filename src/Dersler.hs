module Dersler where

import Text.PrettyPrint.ANSI.Leijen
import System.IO
import Data.List

haskellogren = do
	putDoc $ green (text "yardim ") <>  white (text "yazarak ders listesine erişebilirsiniz.") <> linebreak
	putDoc $ green (text "ders1 ") <>  white (text "yazarak Haskell öğrenmeye başlayabilirsiniz.") <> linebreak

yardim = do
	putDoc $ green (text "ders1 ") <> yellow (text "=> ") <>  white (text "Basit matematiksel ifadeler") <> linebreak
	putDoc $ green (text "ders2 ") <> yellow (text "=> ") <>  white (text "String ifadeler") <> linebreak
	putDoc $ green (text "ders3 ") <> yellow (text "=> ") <>  white (text "Listeler") <> linebreak
	putDoc $ green (text "ders4 ") <> yellow (text "=> ") <>  white (text "Listelerde sıralama") <> linebreak
	putDoc $ green (text "ders5 ") <> yellow (text "=> ") <>  white (text "Listelerde sıralama") <> linebreak
	putDoc $ green (text "ders6 ") <> yellow (text "=> ") <>  white (text "Tuple") <> linebreak
	putDoc $ green (text "ders7 ") <> yellow (text "=> ") <>  white (text "Tuple 2") <> linebreak

ders1 = do
	putDoc $ green (text "Haskell'de matematiksel ifadeleri kullanarak hesaplamalar yapabilirsin.") <> linebreak
		<> green (text "İlk olarak bunları deneyebilirsin : ") <> linebreak
		<> yellow (text "5+7 ") <>  green (text "veya ") <> yellow (text "8*10 ") <> linebreak

ders2 = do
	putDoc $ green (text "Matematiksel ifadelerde sorun yok peki ismimi yazmak istersem?") <> linebreak
		<> green (text "String ifadeleri Haskell'de tırnak işaretleri arasına yazmanız gerekir.(\" \")") <> linebreak
		<> yellow (text "\"tahsin\"") <> green (text " şeklinde sen de kendi ismini dene.") <> linebreak

ders3 = do
	putDoc $ green (text "Tek bir ifade değilde liste ile çalışmak istersek istediğimiz değerleri ") <> linebreak
		<> green (text "[ ] parantezleri içerisine yazmamız gerekir.") <> linebreak
		<> yellow (text "[1,2,3]") <> linebreak

ders4 = do
	putDoc $ green (text "Diğer derste sıralı bir liste denemiştik.Listemiz karışık olsaydı") <> linebreak
		<> green (text "bunu sıralamak için :") <> linebreak
		<> yellow (text "sort [3,1,2]") <> green (text " kullanabilirdik.") <> linebreak

ders5 = do
	putDoc $ green (text "Tebrikler fonksiyon kullanmayı öğrendin :) ") <> yellow (text "sort") <> linebreak
		<> green (text "fonksiyonunu string içinde kullanabilirsin") <> linebreak
		<> yellow (text "sort \"tahsin\"") <> green (text " sende kendi isminle denemeyi unutma.") <> linebreak

ders6 = do
	putDoc $ green (text "Bir listenin içerisine farklı değerli eklediğimizde hata alırız.") <> linebreak
		<> green (text "Örneğin [1,\"tahsin\"] şeklinde bir liste tanımlayamayız.") <> linebreak
		<> green (text "Bu durumlarda tuple kullanmamız gerekir.Listelere benzer olarak") <> linebreak
		<> green (text "şu şekilde bir tuple oluşturabiliriz.") <> linebreak
		<> yellow (text "(1,\"tahsin\")") <> linebreak

ders7 = do
	putDoc $ green (text "Tuple'ın içerisine istediğiniz kadar veri koyabilirsiniz.") <> linebreak
		<> green (text "Örneğin : ") <> yellow (text "(1,88,\"tahsin\",3,\"gokalp\")") <> linebreak