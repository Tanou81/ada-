with ada.integer_text_io; use ada.integer_text_io;
with ada.text_io; use ada.text_io;
with ada.float_text_io; use ada.float_text_io; 

procedure ManipulerUneDuree is 

	
		type Duree is record
			heure:Integer;
			minutes :Integer;
			secondes :Integer;
		end record;










	procedure lireDuree(t : out Duree ) is 
	
	begin 
		Put_Line ("combien h?");
		get(t.heure);
		Put_Line ("combien min?");
		get(t.minutes);
		Put_Line ("combien s?");
		get(t.secondes);
	
	end LireDuree;
	
	function CalculerDureeEnSecondes (t.heure: in Integer ; t.minutes: in  Integer ; t.secondes: in  Integer ) return Integer is
	
		totalSecondes : integer;
	begin
		
		
		
		
		totalSecondes := secondes + minutes * 60 + heure * 3600;
		return totalSecondes ;
	
		
	end CalculerDureeEnSecondes;



	t:Duree;
	nbTotalSecondes : Integer;
begin 
		
		
	LireDuree(t);
	nbTotalSecondes := CalculerDureeEnSecondes(t.heure,t.minutes,t.secondes);
	Put_line ("total seconde est  ?");
	put(nbTotalSecondes);
	
			








end ManipulerUneDuree ;