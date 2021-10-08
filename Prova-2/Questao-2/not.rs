fn main() {
    let a:u8 = 1 ;
    let x:u8 = !(!a);
    
    println!("X = !(!A)");
    println!("0b{:08b}", x);
}