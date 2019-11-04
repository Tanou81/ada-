
with ada.integer_text_io; use ada.integer_text_io;
with ada.text_io; use ada.text_io;
with ada.float_text_io; use ada.float_text_io; 

procedure CalculTarifCalendriers is 

  nbCalendriers : integer; -- Nombre de clendriers demandés
  prix : float;
  begin
  put_line("Combien de calendriers voulez-vous réserver?");
  get(nbCalendriers);
 
 
 if nbCalendriers < 75 then 
 prix := float(nbCalendriers);
 else 
 prix := float(nbcalendriers)*0.75-10.0+3.0  ;
 end if ;
    prix:= prix+4.00 ;
   
--à compléter 

  put("Le tarif a ete calcule pour : ");
  put (prix);
 put_line("euro");
 
  
  end CalculTarifCalendriers;

