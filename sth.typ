= Implementarea Fizică și Tehnologică a Circuitului

După etapa de minimizare teoretică a funcțiilor de comutare, procesul de proiectare continuă cu transpunerea acestor
ecuații în scheme logice realizabile hardware. Această etapă a fost realizată utilizând mediul de proiectare OrCAD, care
permite simularea precisă a comportamentului circuitelor integrate înainte de implementarea fizică.

== 1. Implementarea independentă a funcțiilor logice cu porți ȘI-NU (TTL)

Prima abordare a presupus implementarea fiecăreia dintre cele șapte funcții de ieșire ($a, b, c, d, e, f, g$) ca
entități logice separate, utilizând exclusiv porți logice ȘI-NU (NAND). Alegerea acestui tip de poartă este fundamentată
pe caracterul său de operator universal, orice funcție booleană putând fi sintetizată folosind doar acest tip de
resursă.

Din punct de vedere matematic, pentru a trece de la forma minimă disjunctivă (FMD) la o structură bazată doar pe porți
ȘI-NU, am recurs la principiul dublei negații aplicat asupra întregii expresii, urmat de utilizarea teoremelor lui De
Morgan. Astfel, o sumă de produse (structură ȘI-SAU) este transformată într-o structură de tip ȘI-NU/ȘI-NU, mult mai
eficientă în tehnologia TTL (Transistor-Transistor Logic). Fiecare segment a fost tratat individual, fără a căuta
optimizări între funcții, asigurând o claritate maximă a fluxului de semnal pentru fiecare ieșire.

== 2. Implementarea ansamblului funcțiilor logice cu porți ȘI-NU (TTL)

Spre deosebire de abordarea precedentă, implementarea ansamblului presupune o viziune sistemică asupra
decodificatorului. În acest caz, obiectivul principal a fost optimizarea hardware, vizând reducerea numărului total de
capsule de circuite integrate necesare.

Prin analiza comparativă a funcțiilor celor șapte segmente, au fost identificați termeni comuni (mintermeni sau grupări
de variabile) care apar în mai multe ecuații simultan. Prin „partajarea” acestor porți logice între diferite funcții de
ieșire, s-a obținut o schemă mult mai compactă. Implementarea a rămas fidelă tehnologiei TTL, utilizând porți NAND, însă
eficiența proiectului a crescut prin scăderea consumului de putere și a spațiului ocupat pe placa de circuit.

== 3. Implementarea hibridă: TTL (NAND) și CMOS (NOR)

Ultima variantă de proiectare a explorat interoperabilitatea dintre diferite familii logice și tehnologii de fabricație.

- *Primele patru funcții* ($a, b, c, d$): Au fost implementate conform metodologiei anterioare, utilizând porți ȘI-NU în
  tehnologie TTL.
- *Următoarele trei funcții* ($e, f, g$): Au fost implementate utilizând porți SAU-NU (NOR) în tehnologie CMOS
  (Complementary Metal-Oxide-Semiconductor).

Pentru a adapta funcțiile la poarta universală SAU-NU, am recurs la transformarea termenilor de tip produs logic
($a_1 dot a_2 dot dots dot a_n$) în forme de tip sumă negată ($overline(a_1 + a_2 + dots + a_n)$). Această etapă de
conversie logică a necesitat o atenție sporită asupra polarității semnalelor, fiind necesară adesea o negație finală
pentru a restabili valoarea corectă a funcției. Această abordare hibridă evidențiază diferențele de proiectare
specifice: în timp ce tehnologia TTL este optimizată pentru viteza porților NAND, tehnologia CMOS oferă o densitate
excelentă și un consum redus de energie, fiind adecvată pentru structuri bazate pe porți NOR.
