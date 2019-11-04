
with Traceur; use Traceur; -- pour lui donner les bibliothèques à utiliser 

procedure trait  is
   c1 : Integer; -- compteur pour le nb d'unités du trait déjà tracées

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
		C1:= 0;
		while C1 < 100 loop
			deplacerStylet;		
			C1:= C1 + 1;
		end loop;
	
	-- revenir au centre sans tracer
		leverStylet;
		centrerStylet;
   
    -- affiche le dessin
		afficherTraceur;
end trait;

--intialiser traceur lever stylet orinter centrer ...

--juste un trait ,cela permet de dire qu'on commence le tracet et qu'à la fin il faut le montrer à l'écran 

--
