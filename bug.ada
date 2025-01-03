```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub := 1;
begin
   X := X + 1; -- This line might raise Constraint_Error if X becomes greater than 10
   Put_Line(Integer'Image(X));
end Example;
```