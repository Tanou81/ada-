
with Traceur; use Traceur; -- pour lui donner les bibliothèques à utiliser 

procedure carrecarre is
   c1 : Integer; -- compteur pour le nb d'unités du trait déjà tracées
   cc : Integer;
	cv : Integer;
	cr : Integer;
	autrecarre: Integer ;
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
		c1:= 0;--compteur unité = 0
		cr:=20;--limiteur unité
		cc:= 0;--compteur nb carré
		cv:= 0;--compteur branche
	    autrecarre := 0;
		
		-- boucle sur les branches
		while cc <5 loop
		
		
			while cv <4 loop
				
				while c1 <cr loop
					deplacerStylet;		
					c1:= c1+ 1;
					
				end loop;
				
				c1 := 0;
				pivoterDroite;
				cv :=cv +1;	
				cr := cr+50;
			
			
			end loop;
			leverStylet;
		    centrerStylet;
				while autrecarre <50 loop
			      autrecarre := autrecarre+1;
				  deplacerStylet;	
				end loop;
			baisserStylet;
			cc := cc+1;
		end loop;
	
	-- revenir au centre sans tracer
		leverStylet;
		centrerStylet;
   
    -- affiche le dessin
		afficherTraceur;
end carrecarre;

--intialiser traceur lever stylet orinter centrer ...

--juste un trait ,cela permet de dire qu'on commence le tracet et qu'à la fin il faut le montrer à l'écran 

--
