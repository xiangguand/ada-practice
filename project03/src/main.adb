with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Method;
procedure Main is
   D : Method.Day;
begin
   Put_Line("Start");



   Method.SetDay(Method.Monday);
   for I in 0..10 loop
      Method.GetDay(D);
      Put_Line("Day[" & Integer'Image(I) & "]: " & Method.Day'Image(D));
      Method.IncDay;
   end loop;

end Main;