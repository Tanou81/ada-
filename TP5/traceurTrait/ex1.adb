
with ada.integer_text_io; use ada.integer_text_io;
with ada.text_io; use ada.text_io;
with ada.float_text_io; use ada.float_text_io; 

procedure ex1 is
	--Initialise la valeur du compteur c avec la valeur initiale v0.
	--Précondition: La valeur v0 doit être supérieure ou égal à 0
	--Postcondition: La valeur du compteur doit être supérieure ou égal à 0


	procedure printCarre ( c:in Integer ) is 
	v1:Integer;
	z:Integer:=0;
	begin
		v1 := 0;
		while v1<c loop
			put("*");
			v1:= v1+1;
		end loop;
		New_line;
		
		
		v1 := 0;
		while v1 < c-2 loop
			put("*");
			z := 0;
			while z < c - 2 loop
				put(" ");
				z := z + 1;		
			end loop;
			put("*");		
			New_line;
			v1:= v1+1;
		end loop;
		
		
		
		
		v1 := 0;
		while v1<c loop
			put("*");
			v1:= v1+1;
		end loop;
		
	end PrintCarre;

  
	-- liste des variables
	--c1 : Integer;
	nbr : Integer;

begin
	--c1 := 5;
	put("combien de caractere doit faire le carre ?");
	get(nbr);
	printCarre(nbr);
end ex1;

--intialiser traceur lever stylet orinter centrer ...

--juste un trait ,cela permet de dire qu'on commence le tracet et qu'à la fin il faut le montrer à l'écran 

--