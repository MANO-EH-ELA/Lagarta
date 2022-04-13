package com.lagarta.domain

class Customer {

    String nome
    String email
    long id
    Date nascimento
    String cep
    String endereco
    String cidade
    String estado


    static constraints = {
        nome size: 3..100, nulllable: true
        id size: 10..10, nulllable: true
        email size: 5..100, nulllable: true
    }
}