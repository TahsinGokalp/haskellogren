module Dersler where

import Text.PrettyPrint.ANSI.Leijen
import System.IO
import Data.List

tryhaskell = do
	putDoc $ green (text "yardim ") <>  white (text "yazarak ders listesine erişebilirsiniz.") <> linebreak
	putDoc $ green (text "ders1 ") <>  white (text "yazarak Haskell öğrenmeye başlayabilirsiniz.") <> linebreak

yardim = do
	putDoc $ green (text "ders1 ") <> yellow (text "=> ") <>  white (text "Basit matematiksel ifadeler") <> linebreak
	putDoc $ green (text "ders2 ") <> yellow (text "=> ") <>  white (text "String ifadeler") <> linebreak
	putDoc $ green (text "ders3 ") <> yellow (text "=> ") <>  white (text "Listeler") <> linebreak
	putDoc $ green (text "ders4 ") <> yellow (text "=> ") <>  white (text "Listelerde sıralama") <> linebreak
	putDoc $ green (text "ders5 ") <> yellow (text "=> ") <>  white (text "Listelerde sıralama") <> linebreak
	putDoc $ green (text "ders6 ") <> yellow (text "=> ") <>  white (text "Tuple") <> linebreak

ders1 = do
	putDoc $ white (text "Haskell'de matematiksel ifadeleri kullanarak hesaplamalar yapabilirsin.İlk olarak bunları deneyebilirsin : ") <> linebreak
		<> yellow (text "5+7 ") <>  white (text "veya ") <> yellow (text "8*10 ") <> linebreak

ders2 = do
	putDoc $ white (text "Matematiksel ifadelerde sorun yok peki ismimi yazmak istersem?") <> linebreak
		<> white (text "String ifadeleri Haskell'de tırnak işaretleri arasına yazmanız gerekir.(\" \")") <> linebreak
		<> yellow (text "\"tahsin\"") <> white (text " şeklinde sen de kendi ismini dene.") <> linebreak

ders3 = do
	putDoc $ white (text "Tek bir ifade değilde liste ile çalışmak istersek istediğimiz değerleri [ ] parantezleri içerisine yazmamız gerekir.") <> linebreak
		<> green (text "[1,2,3]") <> linebreak

ders4 = do
	putDoc $ white (text "Diğer derste sıralı bir liste denemiştik.Listemiz karışık olsaydı bunu sıralamak için :") <> linebreak
		<> green (text "sort [3,1,2]") <> white (text " kullanabilirdik.") <> linebreak

ders5 = do
	putDoc $ white (text "Tebrikler fonksiyon kullanmayı öğrendin :) ") <> yellow (text "sort")
		<> white (text " fonksiyonunu string içinde kullanabilirsin") <> linebreak
		<> green (text "sort \"tahsin\"") <> white (text " sende kendi isminle denemeyi unutma.") <> linebreak

ders6 = do
	putDoc $ white (text "Bir listenin içerisine farklı değerli eklediğimizde hata alırız.Örneğin [1,\"tahsin\"] şeklinde bir liste tanımlayamayız.") <> linebreak
		<> white (text "Bu durumlarda tuple kullanmamız gerekir.Listelere benzer olarak şu şekilde bir tuple oluşturabiliriz.") <> linebreak
		<> green (text "(1,\"tahsin\")") <> linebreak