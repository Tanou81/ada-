
with Traceur; use Traceur; -- pour lui donner les bibliothèques à utiliser 

procedure carrecarre is
   cunite : Integer; -- compteur pour le nb d'unités du trait déjà tracées
   
	c1: Integer;
	c2: Integer;
	c3: Integer ;
	c4: Integer ;
	c5: Integer ;
	c6: Integer ;
	c7: Integer ;
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
	c3	:= 0;--compteur unité = 0
	c6	:=10;--limiteur unité
		c7:= 0;--compteur nb carré
		
		
		-- boucle sur les branches
		while c3<5 loop
		orienterNord;	
		leverStylet;
		centrerStylet;
		c4:=0 ;
		
			while c4 <2 loop
				c5 :=0;
				while c5 <c6 loop
				   
					deplacerStylet;		
					c5:= c5+ 1;
				end loop;
				
			
				pivoterGauche;
				c4:=c4+1;	
			 end loop;
			
			
			
			--tracé carré
			OrienterNord;
			pivoterDroite;
			baisserStylet;
			c2 :=0;
			
			
			
			while c2 < 4 loop 
			    c1 :=0;
				while c1 <c7 loop
				deplacerStylet;
				c1 :=c1+ 1;
				end loop;
				pivoterDroite;
				c1 :=0;
				c2 :=c2+1;
				
				end loop;
				c6 := c6+25;
				c7:= c7 +50;
				c3 := c3 +1;
				
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
