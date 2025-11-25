#!/bin/bash

FILE="index.html"

# ===== NADPISY H2/H3 =====
sed -i '' 's/>Proč influenceři volí BEWIT</>Miért választják az influencerek a BEWIT-et</g' "$FILE"
sed -i '' 's/>Prečo influenceri volia BEWIT</>Miért választják az influencerek a BEWIT-et</g' "$FILE"

sed -i '' 's/>Provize, která respektuje hodnotu tvé energie</>Jutalék, amely tiszteletben tartja az energiád értékét</g' "$FILE"
sed -i '' 's/>Provízie, ktoré rešpektujú hodnotu tvojej energie</>Jutalék, amely tiszteletben tartja az energiád értékét</g' "$FILE"

sed -i '' 's/>Přijď si prohlédnout, co budeš doporučovat</>Gyere megnézni, mit fogsz ajánlani</g' "$FILE"
sed -i '' 's/>Príď si pozrieť, čo budeš odporúčať</>Gyere megnézni, mit fogsz ajánlani</g' "$FILE"

sed -i '' 's/>Co říkají zákazníci o produktech Bewit</>Mit mondanak az ügyfelek a Bewit termékekről</g' "$FILE"
sed -i '' 's/>Čo hovoria zákazníci o produktoch Bewit</>Mit mondanak az ügyfelek a Bewit termékekről</g' "$FILE"

sed -i '' 's/>Když spojíte autenticitu s kvalitou</>Amikor összekapcsolod a hitelességet a minőséggel</g' "$FILE"
sed -i '' 's/>Keď spojíte autenticitu s kvalitou</>Amikor összekapcsolod a hitelességet a minőséggel</g' "$FILE"

sed -i '' 's/>Tvořte odkudkoli, inspirujte celý svět</>Alkoss bárhonnan, inspiráld az egész világot</g' "$FILE"
sed -i '' 's/>Tvorte odkiaľkoľvek, inšpirujte celý svet</>Alkoss bárhonnan, inspiráld az egész világot</g' "$FILE"

sed -i '' 's/>Přidej se k nám</>Csatlakozz hozzánk</g' "$FILE"
sed -i '' 's/>Pridaj sa k nám</>Csatlakozz hozzánk</g' "$FILE"

sed -i '' 's/>Nejčastější otázky</>Gyakran ismételt kérdések</g' "$FILE"
sed -i '' 's/>Najčastejšie otázky</>Gyakran ismételt kérdések</g' "$FILE"

# ===== H3 NADPISY =====
sed -i '' 's/>Bewit AI a vzdělávání</>Bewit AI és oktatás</g' "$FILE"
sed -i '' 's/>Bewit AI a vzdelávanie</>Bewit AI és oktatás</g' "$FILE"
sed -i '' 's/>Autentická komunita</>Autentikus közösség</g' "$FILE"
sed -i '' 's/>Fakturace na firmu</>Vállalati számlázás</g' "$FILE"
sed -i '' 's/>Fakturácia na firmu</>Vállalati számlázás</g' "$FILE"
sed -i '' 's/>Tvůj obsah, tvoje sítě, tvoje odměna\.</>A te tartalmad, a te hálózatod, a te jutalékod.</g' "$FILE"
sed -i '' 's/>Tvoj obsah, tvoje siete, tvoja odmena\.</>A te tartalmad, a te hálózatod, a te jutalékod.</g' "$FILE"

# ===== DLOUHÉ TEXTY =====
sed -i '' 's/Přístup k podkladům, článkům a nástrojům pro tvorbu/Hozzáférés anyagokhoz, cikkekhez és alkotó eszközökhöz/g' "$FILE"
sed -i '' 's/Prístup k podkladom, článkom a nástrojom pre tvorbu/Hozzáférés anyagokhoz, cikkekhez és alkotó eszközökhöz/g' "$FILE"
sed -i '' 's/Tvůj pomocník – využij AI podklady/A segítőd – használj AI anyagokat/g' "$FILE"
sed -i '' 's/Tvoj pomocník – využi AI podklady/A segítőd – használj AI anyagokat/g' "$FILE"
sed -i '' 's/pro texty, popisky či články/szövegekhez, feliratokhoz vagy cikkekhez/g' "$FILE"
sed -i '' 's/pre texty, popisky či články/szövegekhez, feliratokhoz vagy cikkekhez/g' "$FILE"
sed -i '' 's/Ušetří čas a zefektivní tvou tvorbu/Időt takarít meg és hatékonyabbá teszi az alkotásodat/g' "$FILE"
sed -i '' 's/Ušetrí čas a zefektívni tvoju tvorbu/Időt takarít meg és hatékonyabbá teszi az alkotásodat/g' "$FILE"

sed -i '' 's/18 000 členů, kteří sdílí zkušenosti/18 000 tag, akik tapasztalatokat osztanak meg/g' "$FILE"
sed -i '' 's/18 000 členov, ktorí zdieľajú skúsenosti/18 000 tag, akik tapasztalatokat osztanak meg/g' "$FILE"
sed -i '' 's/inspiraci i radost/inspirációt és örömet/g' "$FILE"
sed-i '' 's/inšpiráciu i radosť/inspirációt és örömet/g' "$FILE"

sed -i '' 's/Profesionální spolupráce, automatické faktury/Professzionális együttműködés, automatikus számlák/g' "$FILE"
sed -i '' 's/Profesionálna spolupráca, automatické faktúry/Professzionális együttműködés, automatikus számlák/g' "$FILE"
sed -i '' 's/měsíční výplaty/havi kifizetések/g' "$FILE"
sed -i '' 's/mesačné výplaty/havi kifizetések/g' "$FILE"
sed -i '' 's/Vše, co potřebuješ, najdeš v online kanceláři/Mindent, amire szükséged van, megtalálsz az online irodában/g' "$FILE"
sed -i '' 's/Všetko, čo potrebuješ, nájdeš v online kancelárii/Mindent, amire szükséged van, megtalálsz az online irodában/g' "$FILE"
sed -i '' 's/přehledně a transparentně/átláthatóan és transzparensen/g' "$FILE"
sed -i '' 's/prehľadne a transparentne/átláthatóan és transzparensen/g' "$FILE"

sed -i '' 's/doporučuješ značku, která má kvalitu/olyan márkát ajánlasz, amelynek minősége van/g' "$FILE"
sed -i '' 's/odporúčaš značku, ktorá má kvalitu/olyan márkát ajánlasz, amelynek minősége van/g' "$FILE"
sed -i '' 's/výsledky i hodnoty/eredményei és értékei/g' "$FILE"

# ===== STATISTIKY =====
sed -i '' 's/Průměrný měsíční příjem/Átlagos havi bevétel/g' "$FILE"
sed -i '' 's/Priemerný mesačný príjem/Átlagos havi bevétel/g' "$FILE"
sed -i '' 's/top 10 tvůrců/top 10 alkotó/g' "$FILE"
sed -i '' 's/top 10 tvorcov/top 10 alkotó/g' "$FILE"

sed -i '' 's/top 10 influencerů BEWIT vydělává průměrně/a BEWIT top 10 influencere átlagosan keres/g' "$FILE"
sed -i '' 's/top 10 influencerov BEWIT zarába priemerne/a BEWIT top 10 influencere átlagosan keres/g' "$FILE"
sed -i '' 's/Průměrný výdělek všech aktivních partnerů/Az összes aktív partner átlagos keresete/g' "$FILE"
sed -i '' 's/Priemerný zárobok všetkých aktívnych partnerov/Az összes aktív partner átlagos keresete/g' "$FILE"

# ===== PROVIZE SEKCE =====
sed -i '' 's/Z každého nákupu uskutečněného přes tvůj unikátní odkaz/Minden vásárlásból, amely az egyedi linkeden keresztül történik/g' "$FILE"
sed -i '' 's/Z každého nákupu uskutočneného cez tvoj unikátny odkaz/Minden vásárlásból, amely az egyedi linkeden keresztül történik/g' "$FILE"
sed -i '' 's/získáváš až 30% provizi/akár 30% jutalékot kapsz/g' "$FILE"
sed -i '' 's/získavaš až 30% províziu/akár 30% jutalékot kapsz/g' "$FILE"

sed -i '' 's/Na rozdíl od většiny affiliate programů/A legtöbb affiliate programtól eltérően/g' "$FILE"
sed -i '' 's/Na rozdiel od väčšiny affiliate programov/A legtöbb affiliate programtól eltérően/g' "$FILE"
sed -i '' 's/tu nejde jen o čísla/itt nem csak a számokról van szó/g' "$FILE"
sed -i '' 's/tu nejde len o čísla/itt nem csak a számokról van szó/g' "$FILE"
sed -i '' 's/jde o férový podíl na společné cestě/hanem egy méltányos részesedésről a közös útról/g' "$FILE"
sed -i '' 's/ide o férový podiel na spoločnej ceste/hanem egy méltányos részesedésről a közös útról/g' "$FILE"

sed -i '' 's/Průměrná objednávka činí/Az átlagos megrendelés/g' "$FILE"
sed -i '' 's/Priemerná objednávka činí/Az átlagos megrendelés/g' "$FILE"
sed -i '' 's/výplaty probíhají každý měsíc/a kifizetések havonta történnek/g' "$FILE"
sed -i '' 's/výplaty prebiehajú každý mesiac/a kifizetések havonta történnek/g' "$FILE"
sed -i '' 's/transparentně a včas/átláthatóan és időben/g' "$FILE"
sed -i '' 's/transparentne a včas/átláthatóan és időben/g' "$FILE"

echo "Maďarský překlad (2/3) hotov!"


