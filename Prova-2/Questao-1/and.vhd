library std;
use std.standard.all; 

entity q1and is
port(
    A, B : in bit;
    X : out bit);
end q1and;

architecture q1 of q1and is
Begin
    X <= not(A and B);
end q1;