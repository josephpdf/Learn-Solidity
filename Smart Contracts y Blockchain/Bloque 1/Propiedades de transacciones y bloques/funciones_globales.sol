// SPDX-License-Identifier: MIT

pragma solidity >=0.4.0 <0.8.28;

contract funciones_globales{

    //Funciones globales
    /*
    block.blockhash(blockNumber);
    block.coinbase
    block.difficulty
    block.gaslimit
    block.number
    block.timestamp
    msg.data
    msg.gas
    msg.sender
    msg.sig
    msg.value
    now
    tx.gasprice
    tx,origin
    */ 
    
    //Funcion msg.sender
    function MsgSender() public view returns(address){
        return msg.sender;
    }
    
    //funcion now
    /*function Now() public view returns(uint){
        return now;
    }*/
    //funcion timestamp
    function Timestamp() public view returns(uint){
        return block.timestamp;
    }
    
    //funcion block.coinbase
    function BlockCoinbase() public view returns(address){
        return block.coinbase;
    }
    
    //funcion block.difficulty
    function BlockDifficulty() public view returns(uint){
        //return block.difficulty;
        return block.prevrandao;
    }
    
    //funcion block.number 
    function BlockNumber() public view returns(uint){
        return block.number;
    }
    
    //Funcion msg.sig 
    function MsgSig() public pure returns(bytes4){
        return msg.sig;
    }
    
    //funcion tx.gaspricev
    function txGasPrice() public view returns(uint){
        return tx.gasprice;
    }
    
}