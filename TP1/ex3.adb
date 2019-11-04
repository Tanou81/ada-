with ada.integer_text_io; use ada.integer_text_io;
with ada.text_io; use ada.text_io;
with ada.float_text_io; use ada.float_text_io; 

procedure bac is

note : integer ;

begin 

put_line (" quel est votre note");
get (note);




if note >18  then 
	put( " trèes très bien") ;
	else
		if note >16  then 
			put ( "très bien") ;
			else
				  if note>14 then
					put ( " bien") ;
					else
						if note >12 then
							put( "assez bien") ;
							else
								if note >10 then
								put ("passable");
								else
								    if note>0 then 
									put("insuffisant");

end if;
end if;
end if; 
end if;
end if;
end if;

end bac ;