# Game of Thrones Beispiel



Schreib ein kleines Programm, welches ein Teil von Game of Thrones repräsentiert. 

Erstelle die Klassen `Character` `House` 

## Klasse Character

Member:

- name_ 

Methoden:

- getName()

## Klasse House

Repräsentiert ein Haus (zB Haus Stark oder Haus Lannister)

Member:

- name_
- army_size_ (Ganzzahl, größe der Armee)
- leader_ (Pointer auf einen Character)

Methoden:

- getName()
- getArmy()
- getLeader()





Erstelle jeweils Konstruktoren, sodass eine Initialisierung aller Member möglich ist. 

Erstelle einen Copy Construktor für die Klasse `House` (Achtung, der Leader soll dabei auch neu erstellt werden - Deep Copy) 

### main

Erstelle das House `Stark`  am Heap. Dabei soll der Character `Ned Stark` erstellt und als Leader angegeben werden. Die Armee wird auf 10.000 Mann festgelegt. 

Erstelle eine Kopie von Haus `Stark` mithilfe des Copy Construktors.

Gib den Speicher für das erste Haus `Stark` frei.

