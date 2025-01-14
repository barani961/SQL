use student;

select*from uni2
    as a inner join uni2 as b
     on a.ref_id=b.cust_id;
     
	
     create view cut as
     select fname,ref_id 
     from uni2;
     select *from cut; #to see the view table we created 
     drop view cut;# to drop the view