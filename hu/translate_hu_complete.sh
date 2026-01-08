#!/bin/bash

FILE="index.html"

# ===== MĚNA: CZK → HUF (kurz cca 1:17) =====
sed -i '' 's/146 000 Kč/2 482 000 Ft/g' "$FILE"
sed -i '' 's/15 800 Kč/269 000 Ft/g' "$FILE"
sed -i '' 's/2 500 Kč/42 500 Ft/g' "$FILE"
sed -i '' 's/ Kč/ Ft/g' "$FILE"

# ===== TELEFON: +420 → +36 =====
sed -i '' 's/+420/+36/g' "$FILE"
sed -i '' 's/123 456 789/1 234 5678/g' "$FILE"

# ===== HERO SEKCE =====
sed -i '' 's/BEWIT PRO INFLUENCERY/BEWIT INFLUENCEREKNEK/g' "$FILE"
sed -i '' 's/Sdílej, co miluješ\. Získej odměnu, která odpovídá tvé energii\./Oszd meg, amit szeretsz. Kapj jutalmat, ami méltó az energiádhoz./g' "$FILE"
sed -i '' 's/Tvůj hlas má sílu inspirovat/A hangod képes inspirálni/g' "$FILE"
sed -i '' 's/Tvá autentičnost pomáhá lidem hledat cestu/Az autenticitásod segít az embereknek megtalálni az utat/g' "$FILE"
sed -i '' 's/ke zdraví, rovnováze a vědomému životu/az egészség, az egyensúly és a tudatos élet felé/g' "$FILE"
sed -i '' 's/A právě proto vznikl program BEWIT pro influencery/És pont ezért jött létre a BEWIT program influencereknek/g' "$FILE"
sed -i '' 's/komunita tvůrců, kteří žijí přírodně/alkotók közössége, akik természetesen élnek/g' "$FILE"
sed -i '' 's/tvoří srdcem a chtějí, aby jejich obsah přinášel dobro i hojnost/szívvel alkotnak és azt akarják, hogy a tartalmuk jót és bőséget hozzon/g' "$FILE"

sed -i '' 's/Žádné vstupní poplatky\. Žádné minimální prodeje/Nincs belépési díj. Nincs minimális eladás/g' "$FILE"
sed -i '' 's/Jen čistá spolupráce s brandem, který sdílí tvé hodnoty/Csak tiszta együttműködés egy márkával, amely osztja az értékeidet/g' "$FILE"

sed -i '' 's/>Zjistěte, co BEWIT přináší</>Tudd meg, mit kínál a BEWIT</g' "$FILE"
sed -i '' 's/>Zistite, čo BEWIT prináša</>Tudd meg, mit kínál a BEWIT</g' "$FILE"

# ===== BENEFIT TILES =====
sed -i '' 's/>Provize až 30%</>Jutalék akár 30%</g' "$FILE"
sed -i '' 's/>Provízie až 30%</>Jutalék akár 30%</g' "$FILE"
sed -i '' 's/Férové ohodnocení tvé práce i energie/A munkád és az energiád méltó elismerése/g' "$FILE"
sed -i '' 's/Z každého nákupu přes tvůj odkaz získáváš až 30% provizi/Minden vásárlásból akár 30% jutalékot kapsz a linked alapján/g' "$FILE"
sed -i '' 's/Z každého nákupu cez tvoj odkaz získavaš až 30% províziu/Minden vásárlásból akár 30% jutalékot kapsz a linked alapján/g' "$FILE"

sed -i '' 's/>Doživotní provize</>Élethosszig tartó jutalék</g' "$FILE"
sed -i '' 's/>Doživotné provízie</>Élethosszig tartó jutalék</g' "$FILE"
sed -i '' 's/Tvůj obsah vydělává dlouhodobě/A tartalmad hosszú távon keres/g' "$FILE"
sed -i '' 's/Tvoj obsah zarába dlhodobo/A tartalmad hosszú távon keres/g' "$FILE"
sed -i '' 's/Cookies platí 90 dní/A cookie 90 napig érvényes/g' "$FILE"
sed -i '' 's/Cookies platia 90 dní/A cookie 90 napig érvényes/g' "$FILE"
sed -i '' 's/pokud tvůj follower nakoupí i po měsíci/ha a követőd egy hónap múlva is vásárol/g' "$FILE"
sed -i '' 's/ak tvoj follower nakúpi aj po mesiaci/ha a követőd egy hónap múlva is vásárol/g' "$FILE"
sed -i '' 's/odměna je stále tvoje/a jutalom továbbra is a tiéd/g' "$FILE"
sed -i '' 's/odmena je stále tvoja/a jutalom továbbra is a tiéd/g' "$FILE"

sed -i '' 's/>Transparentní systém</>Átlátható rendszer</g' "$FILE"
sed -i '' 's/>Transparentný systém</>Átlátható rendszer</g' "$FILE"
sed -i '' 's/Vidíš každý klik, každý prodej/Minden kattintást, minden eladást látsz/g' "$FILE"
sed -i '' 's/CTR v reálném čase/CTR valós időben/g' "$FILE"
sed -i '' 's/Marketingová i lidská podpora/Marketing és emberi támogatás/g' "$FILE"
sed -i '' 's/Marketingová i ľudská podpora/Marketing és emberi támogatás/g' "$FILE"
sed -i '' 's/tým, který ti poradí a provede tě procesem/csapat, amely tanácsot ad és végigvezet a folyamaton/g' "$FILE"
sed -i '' 's/tím, ktorý ti poradí a prevedie ťa procesom/csapat, amely tanácsot ad és végigvezet a folyamaton/g' "$FILE"

# ===== BĚŽÍCÍ TEXT =====
sed -i '' 's/Sdílej autenticky\. Inspiruj srdcem\. Vydělávaj s radostí\./Oszd meg hitelesen. Inspirálj szívvel. Keress örömmel./g' "$FILE"
sed -i '' 's/Zdieľaj autenticky\. Inšpiruj srdcom\. Zarábaj s radosťou\./Oszd meg hitelesen. Inspirálj szívvel. Keress örömmel./g' "$FILE"

# ===== JAK TO FUNGUJE =====
sed -i '' 's/>Jak to funguje</>Hogyan működik</g' "$FILE"
sed -i '' 's/>Ako to funguje</>Hogyan működik</g' "$FILE"
sed -i '' 's/>Registrace zdarma</>Ingyenes regisztráció</g' "$FILE"
sed -i '' 's/>Registrácia zadarmo</>Ingyenes regisztráció</g' "$FILE"
sed -i '' 's/Vytvoř si účet během pár minut/Hozd létre fiókodat pár perc alatt/g' "$FILE"
sed -i '' 's/Vytvor si účet počas pár minút/Hozd létre fiókodat pár perc alatt/g' "$FILE"

sed -i '' 's/>Získej své odkazy</>Szerezd meg a linkjeidet</g' "$FILE"
sed -i '' 's/>Získaj svoje odkazy</>Szerezd meg a linkjeidet</g' "$FILE"
sed -i '' 's/Každý produkt má unikátní affiliate odkaz/Minden terméknek egyedi affiliate linkje van/g' "$FILE"
sed -i '' 's/Každý produkt má unikátny affiliate odkaz/Minden terméknek egyedi affiliate linkje van/g' "$FILE"

sed -i '' 's/>Sdílej s publikem</>Oszd meg a közönségeddel</g' "$FILE"
sed -i '' 's/>Zdieľaj s publikom</>Oszd meg a közönségeddel</g' "$FILE"
sed -i '' 's/Blog, video, stories – tví fanoušci koupí přes tvůj odkaz/Blog, videó, story – a rajongóid a linked révén vásárolnak/g' "$FILE"
sed -i '' 's/Blog, video, stories – tvoji fanúšikovia kúpia cez tvoj odkaz/Blog, videó, story – a rajongóid a linked révén vásárolnak/g' "$FILE"

sed -i '' 's/>Sleduj výsledky</>Kövesd az eredményeket</g' "$FILE"
sed -i '' 's/Realtime přehled provizí a nákupů/Valós idejű áttekintés a jutalékokról és a vásárlásokról/g' "$FILE"
sed -i '' 's/Realtime prehľad provízií a nákupov/Valós idejű áttekintés a jutalékokról és a vásárlásokról/g' "$FILE"

sed -i '' 's/>Vyplať si peníze</>Vedd fel a pénzt</g' "$FILE"
sed -i '' 's/>Vyplať si peniaze</>Vedd fel a pénzt</g' "$FILE"
sed -i '' 's/Provize poukazujeme měsíčně/A jutalékokat havonta utaljuk/g' "$FILE"
sed -i '' 's/Provízie poukazujeme mesačne/A jutalékokat havonta utaljuk/g' "$FILE"

# ===== TLAČÍTKA =====
sed -i '' 's/>Chci začít vydělávat</>Kezdeni akarok keresni</g' "$FILE"
sed -i '' 's/>Chcem začať zarábať</>Kezdeni akarok keresni</g' "$FILE"
sed -i '' 's/>Zjistit více</>Tudj meg többet</g' "$FILE"
sed -i '' 's/>Zistiť viac</>Tudj meg többet</g' "$FILE"

echo "Maďarský překlad (1/3) hotov!"




