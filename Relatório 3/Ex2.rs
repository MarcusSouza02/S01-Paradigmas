use std::io;

fn preenche_arr(arr: &mut [i32; 10], x: i32) {
    for i in 0..arr.len() {
        arr[i] = i as i32 * x;
    }
}

fn main() {
    let mut arr = [0; 10]; 

    println!("Digite um número:");

    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("failed to read line");

    let valor: i32 = input.trim().parse().expect("Por favor, insira um número válido");

    preenche_arr(&mut arr, valor);

    println!("{:?}", arr); 
}