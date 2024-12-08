with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Practice;
with Method;
procedure Main is
   A, B : Integer;
begin
   Practice.MyProcedure;
   Put_Line("Enter a number:");
   Get(A);
   B := Method.Times2(A);
   Put_Line("Test Times2, " & Integer'Image(A) & " * 2 = " & Integer'Image(B));
   B := Method.Times3(A);
   Put_Line("Test Times3, " & Integer'Image(A) & " * 3 = " & Integer'Image(B));


   A := 10;
   B := 23;
   Put_Line("Before swap: " & Integer'Image(A) & ", " & Integer'Image(B));
   Method.Swap(A, B);
   Put_Line("After swap: " & Integer'Image(A) & ", " & Integer'Image(B));
end Main;