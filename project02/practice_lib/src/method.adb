
package body Method is
   function Times2 (Val : Integer) return Integer is
   begin
      return Val * 2;
   end Times2;

   function Times3 (Val : Integer) return Integer is
   begin
      return Val * 3;
   end Times3;

   procedure Swap (A: in out Integer; B: in out Integer) is
      Temp: Integer;
   begin
      Temp := B;
      B := A;
      A := Temp;
   end Swap;
end Method;
