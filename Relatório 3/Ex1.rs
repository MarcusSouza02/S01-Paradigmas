use std::io;

pub fn main() {
    let mut n1_input = String::new(); 
    let mut n2_input = String::new(); 
    let mut op = String::new(); 
    let res: i32; 
    let number1: i32; 
    let number2: i32; 

    println!("Entre com o primeiro número: ");
    io::stdin().read_line(&mut n1_input).expect("failed to read line"); 
    number1 = n1_input.trim().parse().unwrap(); 
  
    println!("Entre com o segundo número: ");
    io::stdin().read_line(&mut n2_input).expect("failed to read line"); 
    number2 = n2_input.trim().parse().unwrap();
  
    println!("Somar (1) ou multiplicar (2)?"); 
    io::stdin().read_line(&mut op).expect("failed to read line");  

    if op.trim() == "1" { 
        res = number1 + number2; 
        println!("Soma {} + {} = {}", number1, number2, res);
    } else { 
        res = number1 * number2; 
        println!("Multiplicação {} * {} = {}", number1, number2, res); 
    }
}
