with Traceur; use Traceur; -- pour lui donner les bibliothèques à utiliser 

procedure carreacarre is
   
   
	c1: Integer;
	c2: Integer;
	c3: Integer ;
c4: Integer ;
c5: Integer ;
	c6: Integer ;
c7: Integer ;
c8: Integer ;
c9: Integer ;
c10: Integer ;
c11: Integer ;
c12: Integer ;
c13: Integer ;
c14: Integer ;
begin
	-- initialise le traceur
		initialiserTraceur;
	
	-- se positionner au centre sans tracer
		leverStylet;
		centrerStylet;
		

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
	c8:=0;
	c9 :=0;
	c10:=6;
	c11:=150;
	c12 :=150;
	c13 :=0;
	c14 :=0;
	
while c10>2 loop

	leverStylet;
	centrerStylet;
	pivoterGauche;
	while c1<c11 loop
		deplacerStylet;
		c1 := c1+1;
	end loop;
	pivoterDroite;
	while c2<c12 loop
		deplacerStylet;
		c2 := c2+1;
	end loop;
		c2 := 0;
		c1 := 0;

	while c9<c10 loop
		baisserStylet;
			while c4<25 loop
			deplacerStylet; 	
			c4 := c4+1;
			end loop;
			pivoterDroite;
			while c5<25 loop
			deplacerStylet; 	
			c5 := c5+1;
			end loop;
			pivoterDroite;
		
			leverStylet;
		
			while c6<25 loop
			deplacerStylet; 		
			c6 := c6+1;
			end loop;
			pivoterDroite;
			while c7<25 loop
			deplacerStylet; 	
			c7 := c7+1;
			end loop;
			pivoterGauche;
			pivoterGauche;
			while c8 < 50 loop
			deplacerStylet; 	
			c8:= c8+1;
			end loop;
			pivoterGauche;
		c4 := 0;
		c5 :=0;
		c6 :=0;
		c7 :=0;
		c8 :=0;
		c9:=c9+1;
	end loop;		
	
	c9:=0;
	c12 := c12-50;
	c11 := c11-50;
	c10 := c10-1;	
	
end loop;
	
	
		
	



	
	-- revenir au centre sans tracer
		leverStylet;
		centrerStylet;
   
    -- affiche le dessin
		afficherTraceur;


end carreacarre;

--intialiser traceur lever stylet orinter centrer ...

--juste un trait ,cela permet de dire qu'on commence le tracet et qu'à la fin il faut le montrer à l'écran 

--