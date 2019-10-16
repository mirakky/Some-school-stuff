var n,c,i:integer;
begin
readln(n);
c:=0;
for i:=1 to n do 
	if i mod 2<>0 then 
	begin 
		writeln(i);
		c:=c+1;
		
	end;
writeln (c);

end.
