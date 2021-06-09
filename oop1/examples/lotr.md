# Herr der Ringe Beispiel



Schreib ein kleines Programm, welches ein Teil von Herr der Ringe repräsentiert. 

Erstelle die Klassen `Character` , `Hobbit`, `Human`

## Klasse Character

Member:

- name_

Methoden:

- getName()
- setName()

## Klasse Hobbit (abgeleitet von Character)

Member:

- ringbearer_ (bool, gibt an ob der Hobbit ein Ringträger ist)

Methoden:

- isRingbearer()

## Klasse Human (abgeleitet von Character)

Member:

- weapon_ (sollte ein enum sein, dass entweder `BOGEN` oder `SCHWERT` annehmen kann)

Methoden:

- getWeapon()





Erstelle jeweils Konstruktoren, sodass eine Initialisierung mit dem Namen und dem 2. Member möglich ist.  

Erstelle den Copy Construktor für Mensch (selbst programmieren)

### main

Erstelle 2 Hobbits (Frodo und Sam) am Heap, wobei Frodo natürlich ein Ringträger ist. 

Erstelle einen Menschen (Aragorn) am Stack, welcher zu Beginn die Waffe Schwert hat. 

Erstelle einen zweiten Menschen mittels des Copy Construktors und benenne ihn um auf Boromir.

Füge die 4 Lebewesen in einen vector aus Lebewesen. 

Iteriere über den Vector, gib die Namen aus und gib sie wieder frei, wenn du sie am Heap gespeichert hast.

