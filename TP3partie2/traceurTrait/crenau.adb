
with Traceur; use Traceur; -- pour lui donner les bibliothèques à utiliser 

procedure crenau is
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
	c1	:= 0;
	c2	:=0;
	c3:= 0;
	c4 := 0;
	c5 :=0;
	c6 :=0;
	c7 :=0;



while c1<4 loop

		pivoterDroite;
	while c6<3 loop	
		while c2<10 loop
			deplacerStylet;
			c2 :=c2+ 1;
		end loop;	
		pivoterGauche;
		while c3 <20 loop
			deplacerStylet;
			c3 :=c3+ 1;
		end loop;
		pivoterDroite;
		while c4 <20 loop
			deplacerStylet;
			c4 :=c4+ 1;
		end loop;
		pivoterDroite;
		while c5 <20 loop
			deplacerStylet;
			c5:=c5+ 1;
		end loop;
		pivoterGauche;
		while c7 <10 loop
			deplacerStylet;
			c7:=c7+ 1;
		
		end loop;
		
	c6:=c6+1;
	c2 :=0;
	c3:=0;
	c4:=0;
	c5 :=0;
	c7 := 0;

	end loop;
c6 :=0;
c1:=c1+1;

end loop;			
			
	
	-- revenir au centre sans tracer
		leverStylet;
		centrerStylet;
   
    -- affiche le dessin
		afficherTraceur;


end crenau;

--intialiser traceur lever stylet orinter centrer ...

--juste un trait ,cela permet de dire qu'on commence le tracet et qu'à la fin il faut le montrer à l'écran 

--
