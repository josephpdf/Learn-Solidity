// SPDX-License-Identifier: MIT

pragma solidity >=0.4.0 <0.8.28;

contract enteros{
    
    //Variables enteras sin signo
    uint mi_primer_entero;
    uint mi_primer_entero_inicializado = 3;
    uint cota = 5000;
    
    //Variables enteras sin signo con un numero especifico de bits
    uint8 entero_8_bits;
    uint16 entero_16_bits;
    uint64 entero_64_bits = 7000;
    uint256 entero_256_bits;
    
    //Variables enteras con signo
    int mi_primer_entero_con_signo;
    int mi_numero = -32;
    int mi_numero_2 = 65;
    
    //Variables enteras con signo con un numero especfico de bits
    int72 entero_con_signo_72_bits;
    int240 entero_con_240_bits = 90000;
    int256 entero_con_256_bits;
    
}
