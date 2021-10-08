library std;
use std.standard.all; 

entity q1nand is
port(
    A, B : in bit;
    X : out bit);
end q1nand;

architecture q1 of q1nand is
Begin
    X <= not(not(A & B));
end q1;