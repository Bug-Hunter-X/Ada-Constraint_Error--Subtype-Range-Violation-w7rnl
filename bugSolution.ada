```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub := 1;
begin
   begin
      X := X + 1;
      Put_Line(Integer'Image(X));
   exception
      when Constraint_Error =>
         Put_Line("Error: Value outside subtype range");
   end;
end Example;
```