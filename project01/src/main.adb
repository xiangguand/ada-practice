with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Practice;
with Times2;
procedure Main is
   A, B : Integer;
begin
   Practice.MyProcedure;
   Put_Line("Enter a number:");
   Get(A);
   B := Times2(A);
   Put_Line("Test Times2, " & Integer'Image(A) & " * 2 = " & Integer'Image(B));
end Main;