package Method is
   subtype Int32_t is Integer;

   type Day is (
      Monday,
      Tuesday,
      Wednesday,
      Thursday,
      Friday,
      Saturday,
      Sunday);

   for Day use (
      Monday    => 10,
      Tuesday   => 11,
      Wednesday => 12,
      Thursday  => 13,
      Friday    => 14,
      Saturday  => 15,
      Sunday    => 16);

   type Context_R is record
      CurDay : Day;
   end record;

   function Times2 (Val : Integer) return Integer;
   function Times3 (Val : Integer) return Integer;
   procedure Swap (A: in out Integer; B: in out Integer);

   procedure SetDay (D : Day);
   procedure IncDay;
   procedure GetDay (D : out Day);

private
   Context : Context_R;

end Method;
