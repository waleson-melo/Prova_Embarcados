library std;
use std.standard.all; 

entity q1not is
port(
    A, B : in bit;
    X : out bit);
end q1not;

architecture q1 of q1not is
begin
    X <= not(not(A));
end q1;