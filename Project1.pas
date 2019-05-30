program Project1;

function Clifford(input: string):string;

begin
  if length(input) = 0 then result := 'empty stack';
end;

begin
     writeLn('hello world');


     // Test: test 1, does it exist.
     writeLn(Clifford('0 2 0 2 2'));

     // Test 2: Empty input results in error string
     WriteLn(Clifford('') = 'empty stack')


end.

