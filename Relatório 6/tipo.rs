use crate::carro::Carro;

pub struct CarroEsportivo;
pub struct CarroSedan;

impl Carro for CarroEsportivo {
    fn descrever(&self) {
        println!("Este é um carro esportivo.");
    }
}

impl Carro for CarroSedan {
    fn descrever(&self) {
        println!("Este é um carro sedan.");
    }
}
