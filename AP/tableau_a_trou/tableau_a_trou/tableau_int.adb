

package body Tableau_int is

   ----------
   -- lire --
   ----------
   procedure lire (tab : out Tab_Int; n : out integer) is
   begin
      -- à faire si nécessaire
      null;
   end lire;

   ------------
   -- ecrire --
   ------------
   procedure ecrire (tab : in Tab_Int; n : in integer) is
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
   procedure ecrireSansVirgule (tab : in Tab_Int; n : in integer) is
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
   procedure initialiser (tab : out Tab_Int; n : in integer) is
     i : Integer; --indice pour parcourir le tableau
   begin
      i:=1;
      while i <= n loop
         tab (i)  := 0;    -- remplissage de la case d'indice i du tableau tab avec un espace
         i:=i+1; -- incrementation de l'indice
      end loop;
   end initialiser;



      ------------
   -- initialiser aleatoire --
   ------------
   procedure initialiserAleatoire (tab : out Tab_Int; n : in integer) is
      i : Integer; --indice pour parcourir le tableau
      type Numero is range 1 .. 30;
      package La_Roulette is new Ada.Numerics.Discrete_Random (Numero);
      use La_Roulette;    -- Rend Generator, Reset et Random visibles
      A : Numero;
      G : Generator;
   begin
      Reset (G);          -- Initialise le générateur (à faire une seule fois)

      i:=1;
      while i <= n loop
         A := Random (G);    -- Tire un nombre au hasard entre 0 et 30
         tab (i)  := Integer'Value(Numero'Image (A));    -- remplissage de la case d'indice i du tableau tab avec une valeur aleatoire
         i:=i+1; -- incrementation de l'indice
      end loop;
   end initialiserAleatoire;

end Tableau_int;
