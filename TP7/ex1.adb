with ada.integer_text_io; use ada.integer_text_io;
with ada.text_io; use ada.text_io;
with ada.float_text_io; use ada.float_text_io; 

procedure ManipulerUneDuree is 



	procedure lireDuree(heure: out Integer ;minutes: out Integer;secondes: out Integer ) is 
	
	begin 
		Put_line ("Combien d heure ?");
		get(heure);
		Put_line ("Combien de minutes?");
		get(minutes);
		Put_line ("Combien de secondes?");
		get(secondes);
	
	end LireDuree;
	
	function CalculerDureeEnSecondes (heure: in Integer ;minutes: in  Integer ;secondes: in  Integer ) return Integer is
	
		totalSecondes : integer;
	begin
		
		
		
		
		totalSecondes := secondes + minutes * 60 + heure * 3600;
		return totalSecondes ;
	
		
	end CalculerDureeEnSecondes;



	heure:Integer;
	minutes:Integer;
	secondes:Integer;
	nbTotalSecondes : Integer;
begin 
		
		
	LireDuree(heure,minutes,secondes);
	nbTotalSecondes := CalculerDureeEnSecondes(heure,minutes,secondes);
	Put_line ("total seconde est  ?");
	put(nbTotalSecondes);
	
			








end ManipulerUneDuree ;