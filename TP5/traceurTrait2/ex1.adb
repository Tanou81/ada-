
with ada.integer_text_io; use ada.integer_text_io;
with ada.text_io; use ada.text_io;
with ada.float_text_io; use ada.float_text_io; 
with Traceur; use Traceur; -- pour lui donner les bibliothèques à utiliser 

procedure ex1 is
--Initialise la valeur du compteur c avec la valeur initiale v0.
--Précondition: La valeur v0 doit être supérieure ou égal à 0
--Postcondition: La valeur du compteur doit être supérieure ou égal à 0
procedure printLine( c1:in Integer) is 
c2 :integer; 
begin 
	c2:=0;

	while c2<c1 loop
		deplacerStylet;
		c2:=c2+1;
	end loop;
		


end printLine;
  




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
		printLine( c1);
		
		
	
	
	-- revenir au centre sans tracer
		leverStylet;
		centrerStylet;
   
    -- affiche le dessin
		afficherTraceur;
end ex1;

--intialiser traceur lever stylet orinter centrer ...

--juste un trait ,cela permet de dire qu'on commence le tracet et qu'à la fin il faut le montrer à l'écran 

--