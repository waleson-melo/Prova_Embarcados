fn main() {
    let a:u8 = 1 ;
    let b:u8 = 0;
    let x:u8 = !(a & b);
    
    println!("X = !(A & B)");
    println!("0b{:08b}", x);
}