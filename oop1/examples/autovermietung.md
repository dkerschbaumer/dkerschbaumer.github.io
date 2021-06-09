# Autovermietung Beispiel



Schreib ein kleines Programm, welches eine Autovermietung repräsentiert. 

Erstelle die Klassen `Car` und `Customer`

## Klasse Car

Member:

- available_
- price_

Methoden:

- Getter und Setter für beide Member
- Konstruktor, sodass alle Member initialisiert werden können

## Klasse Customer 

Member:

- cars_ (Liste von Autos, die der Kunde gemietet hat)

Methoden:

- Konstruktor mit einem Car als Parameter, dass direkt als gemietetes Auto gesetzt wird

-  rentCar(Car &car_to_rent)
  - Das Auto soll in die liste des Kunden hinzugefügt werden, wenn es verfügbar ist. Zusätzlich soll `true` zurückgegeben werden
  - Sollte das Auto nicht verfügbar sein oder der Kunde bereits 2 Autos gemietet haben, soll `false` returned werden
- getDayPrice()
  - gibt den Gesamtbetrag zurück, den der Kunde für all seine Autos, die er aktuell gemietet hat, bezahlt 



### main

Teste die obigen Methoden und zeige, dass die Methoden funktionieren. Du kannst den bestehenden Code in der main gerne ändern.



### Bonus

Schreibe einen Copy Constructor für Customer, sodass der neue Customer auch alle Autos des aktuellen Customers hat, aber es sollen nicht die selben Autos sein (Deep Copy)
