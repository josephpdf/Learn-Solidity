// SPDX-License-Identifier: MIT

pragma solidity >=0.4.0 <0.8.28;

contract Estructuras{
    
    //Cliente de una pagina web de pago
    struct cliente{
        uint id;
        string name;
        string dni;
        string mail;
        uint phone_number;
        uint credit_number;
        uint secret_number;
    }
    
    //Declaramos una variable de tipo cliente
    cliente cliente_1 = cliente(1,"Joseph", "304720297", "josephpf012@gmail.com", 85014456, 3777121345678901, 123);
    
    //Amazon (cualquier pagina de compra venta de productos)
    struct producto{
        string nombre;
        uint precio;
    }
    
    //Declaramos una variable de tipo producto
    producto movil = producto("Samsung", 300);
     
    
    //Proyecto cooperativo de ONGs para ayudar en diversas causas
    struct ONG{
        address ong;
        string nombre;
    }
    //Declaramos una variable de tipo ONG
    //ONG caritas;
    ONG caritas = ONG(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4, "Caritas");
    
    struct Causa{
        uint id;
        string nombre;
        uint precio_objetivo;
    }
    //Declaramos una variable de tipo Causa
    Causa medicamentos = Causa(1, "Medicamentos", 1000);
}
