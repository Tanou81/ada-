with distributeurUtilities;  use distributeurUtilities;
with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Float_Text_IO;   use Ada.Float_Text_IO;

procedure distributeurBoissons is


			
			procedure affichageMenu is
				begin
				Put_Line ("Voici la liste de boisson a vous proposer:");
				Put_line ("Coca-cola           codes :1.2.3.4.        prix: 1,10");
				Put_line ("Lipton Tea          codes :9               prix: 0.95");
				Put_line ("Orangina            codes :10.11           prix: 0.95");
				Put_line ("Evian               codes :12,13,14,15     prix:  0.85");
				Put_line ("Sprite              codes :16              prix: 0.95");
				New_Line;
				New_Line;

				
			end affichageMenu;	
			
			
			
			
			
			
			
			procedure affichagePrix(code:in Integer)is
			begin
				Put_Line("le prix a payer est :");
				if code >0 and code<6  then
				put("1.10");
				end if;
				if code >5 and code<9 then
				put("1.10");
				end if;
				if code >8 and code<10  then
				put("0.95");
				end if;
				if code >9 and code<12  then
				put("0.95");
				end if;
				if code >13 and code<16 then
				put("0.85");
				end if;
				if code >15 and code<17  then
				put("0.95");
				end if;
			
			end affichagePrix;
			
			
			
			
			
			--lire le montant insérer par l'utilisateur
			procedure lireMontant (p20: in out Integer; p10: in out Integer; p5: in out Integer; c : out float)  is
			
				begin 
				c:=0.0;
					while p20 /= 0 and p5 /= 0 and    p10 /= 0 loop  
						while p20 /= 0 loop
							c:= 0.20+c;
							p20:= p20-1;
						end loop;
						while p10 /= 0 loop
							c:= 0.10+c;
							p10:= p10-1;
						end loop;
						while p5 /= 0 loop
							c:= 0.05+c;
							p5:= p5-1;
						end loop;
						while p2/= 0 loop
							c:= 0.20+c;
							p20:= p20-1;
						end loop;
						while p1 /= 0 loop
							c:= 0.10+c;
							p10:= p10-1;
						end loop;
						while p55 /= 0 loop
							c:= 0.05+c;
							p5:= p5-1;
						end loop;
						
					end loop;
					Put_Line("vous avez inserer ");
					put(c);
			end lireMontant;


			
   p20 : Integer; -- Nombre de pieces de 20 centimes disponibles
   p10 : Integer; -- Nombre de pieces de 10 centimes disponibles
   p5  : Integer;  -- Nombre de pieces de 5 centimes disponibles
	code :Integer;
	c:float;
	
begin


affichageMenu;



Put_Line("Que voudriez-vous?");
get(code);
while code < 1 or code > 16 loop
Put_Line("vous vous etes trompes ");
Put_Line("Que voudriez-vous?");
get(code);
end loop ;
affichagePrix(code);

			
			
			New_Line;
			New_Line;
			Put_Line("inserer vos pieces ");
			Put_Line("combien de 20centimes ? ");
			get(p20);
			Put_Line("combien de 10centimes ? ");
			get(p10);
			Put_Line("combien de 5centimes ? ");
			get(p5);
			lireMontant(p20,p10,p5,c);
			
				




















   -- Mettre en marche le distributeur
 --  initialiseDistributeur (p20, p10, p5);

 --  Put_Line ("Le nombre de pieces du distributeur est : ");
  -- Put ("Pieces de 20 cent : ");
 --  Put (p20);
---   New_Line;
  -- Put ("Pieces de 10 cent : ");
 --  Put (p10);
 --  New_Line;
--   Put ("Pieces de 5 cent : ");
--   Put (p5);
 --  New_Line;




end distributeurBoissons;
