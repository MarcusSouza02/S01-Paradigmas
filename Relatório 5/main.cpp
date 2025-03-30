#include <iostream>
#include <string>
using namespace std;

class Pessoa {
protected:
    string nome;
    int idade;

public:
    Pessoa(string n, int i) : nome(n), idade(i) {}

    void imprimirNome() {
        cout << "O nome é: " << nome << endl;
    }

    virtual void imprimirIdade() {
        cout << "Idade: " << idade << " anos" << endl;
    }
};

class Aluno : public Pessoa {
private:
    int matricula;

public:
    Aluno(string n, int i, int m) : Pessoa(n, i), matricula(m) {}

    void imprimirIdade() override {
        cout << "Idade: " << idade << " anos" << endl;
    }

    void imprimirMatricula() {
        cout << "Matrícula: " << matricula << endl;
    }
};

class Professor : public Pessoa {
public:
    Professor(string n, int i) : Pessoa(n, i) {}

    void imprimirIdade() override {
        cout << "Idade: " << idade << " anos" << endl;
    }
};

int main() {
    Aluno aluno("Carlos", 20, 12345);
    Professor professor("Mariana", 40);
    Pessoa pessoa("João", 30);

    cout << "--- Aluno ---" << endl;
    aluno.imprimirNome();
    aluno.imprimirIdade();
    aluno.imprimirMatricula();

    cout << "\n--- Professor ---" << endl;
    professor.imprimirNome();
    professor.imprimirIdade();

    cout << "\n--- Pessoa ---" << endl;
    pessoa.imprimirNome();
    pessoa.imprimirIdade();

    return 0;
}
