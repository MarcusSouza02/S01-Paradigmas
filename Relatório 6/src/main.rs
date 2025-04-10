mod carro;
mod tipo;

use tipo::{CarroEsportivo, CarroSedan};
use carro::Carro;

fn main() {
    let esportivo = CarroEsportivo;
    let sedan = CarroSedan;

    esportivo.descrever();
    sedan.descrever();
}
