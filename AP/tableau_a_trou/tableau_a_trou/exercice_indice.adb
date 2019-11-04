with Tableau;     use Tableau;
with Ada.Text_IO; use Ada.Text_IO;

procedure exercice_indice is

   tab    : Tab_Char; -- tableau contenant les caractères
   tab1    : Tab_Char; -- tableau contenant les caractères
   tab2    : Tab_Char; -- tableau contenant les caractères
   n      : Integer; -- nombre de caractères de tab
   i      : Integer; --indice pour parcourir le tableau

begin
   n:=10; -- on choisit une taille de tableau a 10
   -- remplissage du tableau

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit d'espace: [ , , , , , , , , , ]#");
   initialiser(tab,n);
   ecrire(tab,n);

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de 'X' : [X,X,X,X,X,X,X,X,X,X]#");
   initialiser(tab,n); -- on remet le tableau "a vide"
   i:=1; --on met l'indice a la valeur 1
   while i <= n loop -- tant que l'on a pas atteint la fin du tableau
       tab (i)  := 'O';    -- remplissage de la case d'indice i du tableau tab avec la valeur 'X'
       i:=i+1; -- incrementation de l'indice
   end loop;
   ecrire(tab,n); -- on affiche le tableau

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de 'O' : [O,O,O,O,O,O,O,O,O,O]#");
   initialiser(tab,n); -- on remet le tableau "a vide"
   i:=1; --on met l'indice a la valeur 1
   while i <= n loop -- tant que l'on a pas atteint la fin du tableau
       tab (i)  := 'O';    -- remplissage de la case d'indice i du tableau tab avec la valeur 'O'
       i:=i+1; -- incrementation de l'indice
   end loop;
   ecrire(tab,n); -- on affiche le tableau

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de 'X' pour les indices impairs : [X, ,X, ,X, ,X, ,X, ]#");
   initialiser(tab,n); -- on remet le tableau "a vide"
   i:=1; --on met l'indice a la valeur 1
   while i <= n loop -- tant que l'on a pas atteint la fin du tableau
       tab (i)  := 'O';    -- remplissage de la case d'indice i du tableau tab avec la valeur 'X'
       i:=i+1; -- incrementation de l'indice
   end loop;
   ecrire(tab,n); -- on affiche le tableau

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de 'X' pour les indices pairs : [ ,X, ,X, ,X, ,X, ,X]#");
   initialiser(tab,n); -- on remet le tableau "a vide"
   i:=1; --on met l'indice a la valeur 1
   while i <= n loop -- tant que l'on a pas atteint la fin du tableau
       tab (i)  := 'O';    -- remplissage de la case d'indice i du tableau tab avec la valeur 'X'
       i:=i+1; -- incrementation de l'indice
   end loop;
   ecrire(tab,n); -- on affiche le tableau

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de 'X' et de 'O'  : [O,X,O,X,O,X,O,X,O,X]#");
   initialiser(tab,n); -- on remet le tableau "a vide"
   -- ....
   ecrire(tab,n); -- on affiche le tableau

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de 'X' une fois sur trois  : [ , ,X, , ,X, , ,X, ]#");
   initialiser(tab,n); -- on remet le tableau "a vide"
   -- ....
   ecrire(tab,n); -- on affiche le tableau


   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de '\', 'O', '/' , attention il y a 12 cases   : [\,0,/,\,0,/,\,0,/,\,0,/]#");
   -- ...
   initialiser(tab,n); -- on remet le tableau "a vide"
   -- ....
   ecrire(tab,n); -- on affiche le tableau

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de '|' toute les 3 cases , attention il y a 12 cases   : [ ,|, , ,|, , ,|, , ,|, ]#");
   -- ...
   initialiser(tab1,n); -- on remet le tableau "a vide"
   -- ....
   ecrire(tab1,n); -- on affiche le tableau


   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de /,|,\, toute les 3 cases , attention il y a 12 cases   : [/,|,\,/,|,\,/,|,\,/,|,\]#");
   -- ...
   initialiser(tab2,n); -- on remet le tableau "a vide"
   -- ....
   ecrire(tab2,n); -- on affiche le tableau

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher  :  #");
   Put_Line("[\0/\0/\0/\0/]");
   Put_Line("[ |  |  |  | ]");
   Put_Line("[ |  |  |  | ]");
   Put_Line("[/|\/|\/|\/|\]");
   ecrireSansVirgule(tab,n); -- on affiche le tableau
   ecrireSansVirgule(tab1,n); -- on affiche le tableau
   ecrireSansVirgule(tab1,n); -- on affiche le tableau
   ecrireSansVirgule(tab2,n); -- on affiche le tableau

   Put_Line("#######################################################################");
   Put_Line("#je veux faire de l'ascii art !   : ");
   Put_Line("#    ____    #");
   Put_Line("# __/____\__ #");
   Put_Line("# \   _____/ #");
   Put_Line("# /\  ____/\ #");
   Put_Line("#/__\____/__\#");
   n:=12;
   initialiser(tab,n); -- on remet le tableau "a vide"
   tab(5):='_';tab(6):='_';tab(7):='_';tab(8):='_';
   ecrireSansVirgule(tab,n); -- on affiche le tableau
   tab(2):='_';tab(3):='_';tab(4):='/';tab(5):='_';tab(6):='_';tab(7):='_';tab(8):='_';tab(9):='\';tab(10):='_';tab(11):='_';
   ecrireSansVirgule(tab,n); -- on affiche le tableau



end exercice_indice;
