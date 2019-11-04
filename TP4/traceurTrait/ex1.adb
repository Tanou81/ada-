
with ada.integer_text_io; use ada.integer_text_io;
with ada.text_io; use ada.text_io;
with ada.float_text_io; use ada.float_text_io; 
with Traceur; use Traceur; -- pour lui donner les bibliothèques à utiliser 

procedure ex1 is
--Initialise la valeur du compteur c avec la valeur initiale v0.
--Précondition: La valeur v0 doit être supérieure ou égal à 0
--Postcondition: La valeur du compteur doit être supérieure ou égal à 0
procedure initialiserCompteur ( c: in  out Integer) is 

begin 



c := 0;

end initialiserCompteur;
  
procedure ajouterUn  ( c : in out Integer )is
begin 

c := c+1;

end ajouterUn;

procedure ajouterN  ( c : in out Integer )is
begin 
put line ("combien de N?");
get (N);
c := c+N;

end ajouterN;



  c1: Integer; -- compteur pour le nb d'unités du trait déjà tracées
   cc : Integer;
	cv : Integer;
begin
	-- initialise le traceur
		initialiserTraceur;
	
	-- se positionner au centre sans tracer
		leverStylet;
		centrerStylet;
		baisserStylet;

	-- orienter le stylet vers le nord
		orienterNord;	
		
	-- tracer le trait
		c1:= 0;
		cc:= 0;
		cv:= 10 ;
		
		-- boucle sur les branches
		while cc <26 loop
		
			while c1 < cv loop
				deplacerStylet;		
				ajouterUn(c1);
			end loop;
			initialiserCompteur(c1);
			cv :=cv +10 ;
			ajouterUn(cc);	
			pivoterDroite;
		end loop;
	
	-- revenir au centre sans tracer
		leverStylet;
		centrerStylet;
   
    -- affiche le dessin
		afficherTraceur;
end ex1;

--intialiser traceur lever stylet orinter centrer ...

--juste un trait ,cela permet de dire qu'on commence le tracet et qu'à la fin il faut le montrer à l'écran 

--