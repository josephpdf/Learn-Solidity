// SPDX-License-Identifier: MIT

//Inidicamos la version
//pragma solidity ^0.4.0; //Versión unica
pragma solidity >=0.4.0 <0.8.28; //Versiones multiples

//Importar el archivo ERC20.sol que está en nuestro directorio de trabajo
import "./ERC20.sol";

contract PrimerContrato {
    //Estructura de un contrato
    //En esta variable se encuentra la direccion de la persona que despliega el contrato
    address owner;
    address owner; //Variable tipo dirección - Propietario del contrato
    ERC20Basic token;

    /*
    Guardamos en la variable owner la direccion de la persona que despliega el contrato
    inicializamos el numero de tokens
    */
    constructor() public {
        //Constructor típico
        owner = msg.sender;
        token = new ERC20Basic(1000);
    }
}
