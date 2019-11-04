with Ada.Numerics.Discrete_Random;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Text_IO; use Ada.Text_IO;
package Tableau_int is

   TAILLE_MAX : constant integer := 100 ;
   Type Tab_Int is array (1..TAILLE_MAX) of Integer;

   -- lit n entier et les place dans le tableau tab
   procedure lire (tab : out Tab_Int ; n : out integer);

   -- écrit les n entier du tableau tab
   procedure ecrire (tab : in Tab_Int ; n : in integer);

   -- écrit les n entier du tableau tab sans ,
   procedure ecrireSansVirgule (tab : in Tab_Int ; n : in integer);

   -- initialise le tableau tab de taille n , un entier 0 est mis dans chaque case du tableau
   procedure initialiser(tab : out Tab_Int; n : in integer) ;


   -- initialise le tableau tab de taille n avec des valeurs aleatoire comprise entre 1 et 30
   procedure initialiserAleatoire (tab : out Tab_Int; n : in integer);

end Tableau_int;
