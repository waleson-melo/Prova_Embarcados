library std;
use std.standard.all; 

entity q1or is
port(
    A, B : in bit;
    X : out bit);
end q1or;

architecture q1 of q1or is
Begin
    X <= not(A or B);
end q1;