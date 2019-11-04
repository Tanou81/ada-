
with Traceur; use Traceur; -- pour lui donner les bibliothèques à utiliser 

procedure spirale is
   c1 : Integer; -- compteur pour le nb d'unités du trait déjà tracées
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
				c1:= c1+ 1;
			end loop;
			c1 := 0 ;
			cv :=cv +10 ;
			cc :=cc +1 ;	
			pivoterDroite;
		end loop;
	
	-- revenir au centre sans tracer
		leverStylet;
		centrerStylet;
   
    -- affiche le dessin
		afficherTraceur;
end spirale;

--intialiser traceur lever stylet orinter centrer ...

--juste un trait ,cela permet de dire qu'on commence le tracet et qu'à la fin il faut le montrer à l'écran 

--
