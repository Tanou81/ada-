with Tableau_int;     use Tableau_int;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure exercice_valeur is

   tab    : Tab_Int ; -- tableau contenant les caractères
   n      : Integer; -- nombre de caractères de tab
   i      : Integer; --indice pour parcourir le tableau
   reste : Integer ; -- reste de division
begin
   n:=10; -- on choisit une taille de tableau a 10

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de 0 #");
   initialiser(tab,n);
   ecrire(tab,n);

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher un tableau remplit de chiffre aleatoire #");
   initialiserAleatoire(tab,n);
   ecrire(tab,n);

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher les cases du tableau dont la valeur est superieure a 15 , si ce n'est pas superieur, affichez un % #");
   initialiserAleatoire(tab,n); -- on remet le tableau "a vide"
   i:=1; --on met l'indice a la valeur 1
   while i <= n loop -- tant que l'on a pas atteint la fin du tableau
      if( 1 = 1 ) then -- test a changer
         put(tab (i) );-- on affiche la valeur de la case d'indice i
      else
         put('%' );-- on affiche %
      end if;
      if(i<n) then
         put(",");
      end if;
      i:=i+1; -- incrementation de l'indice
   end loop;

   Put_Line("#######################################################################");
   Put_Line("#je veux afficher les cases du tableau dont la valeur est paire , si paire, affiche la valeur:paire si c'est impair affiche lavaleur:impair #");
   initialiserAleatoire(tab,n); -- on remet le tableau "a vide"
   reste := 7 MOD 2;
   put( "reste de 7 diviser par 2 : ");
   put (reste);
   new_line;
   i:=1; --on met l'indice a la valeur 1
   while i <= n loop -- tant que l'on a pas atteint la fin du tableau
      if( 1 = 1 ) then -- test a changer
         put("paire:" );
         put(2); --valeur a changer
      else
         put("impaire:" );
         put(1); --valeur a changer
      end if;
      if(i<n) then
         put(",");
      end if;
      i:=i+1; -- incrementation de l'indice
   end loop;



end exercice_valeur;
