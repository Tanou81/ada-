

package body Tableau is

   ----------
   -- lire --
   ----------
   procedure lire (tab : out Tab_char; n : out integer) is
   begin
      -- à faire si nécessaire
      null;
   end lire;

   ------------
   -- ecrire --
   ------------
   procedure ecrire (tab : in Tab_char; n : in integer) is
      i : Integer; --indice pour parcourir le tableau
   begin
      put_line("Valeurs de tab :");
      put("[");
      i:=1; --initialisation de l'indice
      while i <= n loop
         put(tab(i)); --affichage de la valeur presente dans la case d indice i
         if(i<n) then
            put(",");
         end if;
         i:=i+1; -- incrementation de l'indice
      end loop;
      put("]");
      new_line;
   end ecrire;

   ------------
   -- ecrire --
   ------------
   procedure ecrireSansVirgule (tab : in Tab_char; n : in integer) is
      i : Integer; --indice pour parcourir le tableau
   begin
      put("[");
      i:=1; --initialisation de l'indice
      while i <= n loop
         put(tab(i)); --affichage de la valeur presente dans la case d indice i
         i:=i+1; -- incrementation de l'indice
      end loop;
      put("]");
      new_line;
   end ecrireSansVirgule;

   ------------
   -- initialiser --
   ------------
   procedure initialiser (tab : out Tab_char; n : in integer) is
     i : Integer; --indice pour parcourir le tableau
   begin
      i:=1;
      while i <= n loop
         tab (i)  := ' ';    -- remplissage de la case d'indice i du tableau tab avec un espace
         i:=i+1; -- incrementation de l'indice
      end loop;
   end initialiser;


   ------------
   -- initialiser avec une valeur par defaut--
   ------------
   procedure initialiserAvecValeurParDefaut (tab : out Tab_char; n : in integer; valeurParDefaut : in Character) is
     i : Integer; --indice pour parcourir le tableau
   begin
      i:=1;
      while i <= n loop
         tab (i)  := valeurParDefaut;    -- remplissage de la case d'indice i du tableau tab avec la valeur valeurParDefaut
         i:=i+1; -- incrementation de l'indice
      end loop;
   end initialiserAvecValeurParDefaut;



end Tableau;
