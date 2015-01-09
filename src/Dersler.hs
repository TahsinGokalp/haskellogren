module Dersler where

import Text.PrettyPrint.ANSI.Leijen
import System.IO

tryhaskell = do
	putDoc $ green (text "yardim ") <>  white (text "yazarak ders listesine erişebilirsiniz.") <> linebreak
	putDoc $ green (text "ders1 ") <>  white (text "yazarak Haskell öğrenmeye başlayabilirsiniz.") <> linebreak

yardim = do
	putDoc $ green (text "ders1 ") <> yellow (text "=> ") <>  white (text "Basit matematiksel ifadeler.") <> linebreak

ders1 = do
	putDoc $ white (text "Haskell'de matematiksel ifadeleri kullanarak hesaplamalar yapabilirsin.İlk olarak bunları deneyebilirsin : ")
		<> yellow (text "5+7 ") <>  white (text "veya") <> yellow (text "8*10 ") <> linebreak