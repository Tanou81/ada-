with Ada.Numerics.Discrete_Random;
with Ada.Text_IO; use Ada.Text_IO;
package Tableau is

   TAILLE_MAX : constant integer := 100 ;
   Type Tab_Char is array (1..TAILLE_MAX) of Character;

   -- lit n caractères et les place dans le tableau tab
   procedure lire (tab : out Tab_char ; n : out integer);

   -- écrit les n caractères du tableau tab
   procedure ecrire (tab : in Tab_char ; n : in integer);

   -- écrit les n caractères du tableau tab sans ,
   procedure ecrireSansVirgule (tab : in Tab_char ; n : in integer);

   -- initialise le tableau tab de taille n , un caractere espace est mis dans chaque case du tableau
   procedure initialiser(tab : out Tab_char; n : in integer) ;

   -- initialise le tableau tab de taille n avec une valeur par defaut valeurParDefaut
   procedure initialiserAvecValeurParDefaut (tab : out Tab_char; n : in integer; valeurParDefaut : in Character);



end Tableau;
