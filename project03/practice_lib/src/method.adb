
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


   procedure SetDay (D : Day) is
   begin
      Context.CurDay := D;
   end SetDay;

   procedure IncDay is
   begin
      case Context.CurDay is
         when Monday =>
            Context.CurDay := Tuesday;
         when Tuesday =>
            Context.CurDay := Wednesday;
         when Wednesday =>
            Context.CurDay := Thursday;
         when Thursday =>
            Context.CurDay := Friday;
         when Friday =>
            Context.CurDay := Saturday;
         when Saturday =>
            Context.CurDay := Sunday;
         when Sunday =>
            Context.CurDay := Monday;
      end case;

   end IncDay;

   procedure GetDay (D : out Day) is
   begin
      D := Context.CurDay;
   end GetDay;
end Method;
