module Dersler where

import Text.PrettyPrint.ANSI.Leijen
import System.IO

tryhaskell = do
	putDoc $ green (text "yardim ") <>  white (text "yazarak ders listesine erişebilirsiniz.") <> linebreak
	putDoc $ green (text "ders1 ") <>  white (text "yazarak Haskell öğrenmeye başlayabilirsiniz.") <> linebreak

yardim = do
	putDoc $ green (text "ders1 ") <> yellow (text "=> ") <>  white (text "Basit matematiksel ifadeler.") <> linebreak
	putDoc $ green (text "ders2 ") <> yellow (text "=> ") <>  white (text "String ifadeler.") <> linebreak

ders1 = do
	putDoc $ white (text "Haskell'de matematiksel ifadeleri kullanarak hesaplamalar yapabilirsin.İlk olarak bunları deneyebilirsin : ")
		<> yellow (text "5+7 ") <>  white (text "veya ") <> yellow (text "8*10 ") <> linebreak

ders2 = do
	putDoc $ white (text "Matematiksel ifadelerde sorun yok peki ismimi yazmak istersem?")
		<> white (text "String ifadeleri Haskell'de tırnak işaretleri arasına yazmanız gerekir.(\" \")")
		<> yellow (text "\"tahsin\"") <>  white (text " şeklinde sen de kendi ismini dene.") linebreak