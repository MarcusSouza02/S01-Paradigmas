class Animal{
    constructor(name, idade, especie){
        this.name = name;
        this.idade = idade;
        this.especie = especie;
    }
    printInfo(){
        console.log(`Nome: ${this.name}`);
        console.log(`Idade: ${this.idade}`);
        console.log(`Especie: ${this.especie}`);
    }
}

class Cachorro extends Animal{
    #raca
    constructor(name, idade, especie, raca){
        super(name, idade, especie);
        this.#raca = raca;
    }
    printInfo(){
        super.printInfo();
        console.log(`Raça: ${this.#raca}`);
    }
}

class Gato extends Animal{
    constructor(name, idade, especie, cores){
        super(name, idade, especie);
        this.cores = cores;
    }
    printInfo(){
        super.printInfo()
        console.log(`Cores: ${this.cores.join(", ")}`);
    }
}

let animal = new Animal("Xico", 5, "Macaco");
let cachorro = new Cachorro("Rex", 3, "Cachorro", "Vira-lata");
let gato = new Gato("Mingau", 2, "Gato", ["Preto", "Branco"]);

animal.printInfo();
console.log(" ");
cachorro.printInfo();
console.log(" ");
gato.printInfo();

