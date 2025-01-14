USE student;

 select*from baran;
     SHOW indexes FROM baran;
     CREATE INDEX last_names# INDEX MAKES SEARCHING FASTER IN MILLION DATAS
     ON baran(last_name);
     
     CREATE INDEX first_last__indx
     ON baran(last_name,first_name);#to CREATE MULTIPLE INDEXES