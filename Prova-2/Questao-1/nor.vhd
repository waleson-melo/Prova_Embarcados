library std;
use std.standard.all; 

entity q1nor is
port(
    A, B : in bit;
    X : out bit);
end q1nor;

architecture q1 of q1nor is
Begin
    X <= not(not(A or B));
end q1;