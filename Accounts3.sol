// SPDX-License-Identifier: JAIRO LAMUS
pragma solidity ^0.7.5;



contract Accounts3{
    
    //_________________________________________________
    //DECLARACION DE VARIABLES DEL CONTRATO
    //cuenta 1
    uint256 v_contrato_cuenta1Numero;
    string  v_contrato_cuenta1Cliente;
    uint256 v_contrato_cuenta1SaldoInicial;
    uint256 v_contrato_cuenta1SaldoFinal;
    //_________________________________________________
    
    
    
    
    //_________________________________________________
    //FUNCIONES SET
    //cuenta 1
    function set_Cuenta1Numero (uint256 v_parametro_cuenta1Numero) public {
        v_contrato_cuenta1Numero = v_parametro_cuenta1Numero;
    }
    
    function set_Cuenta1Cliente (string memory v_parametro_cuenta1Cliente) public {
        v_contrato_cuenta1Cliente = v_parametro_cuenta1Cliente;
    }
    
    function set_Cuenta1SaldoInicial (uint256 v_parametro_cuenta1SaldoInicial) public {
        v_contrato_cuenta1SaldoInicial = v_parametro_cuenta1SaldoInicial;
    }
    
    function set_Cuenta1SaldoFinal (uint256 v_parametro_cuenta1SaldoFinal) public {
        v_contrato_cuenta1SaldoFinal = v_parametro_cuenta1SaldoFinal;
    }
    //_________________________________________________
    
    
    
    
    //_________________________________________________
    //FUNCIONES GET
    //cuenta 1
    function get_Cuenta1Cliente () public view returns (string memory){
        return v_contrato_cuenta1Cliente;        
    }
    
    function get_Cuenta1Numero () public view returns (uint256){
        return v_contrato_cuenta1Numero;
    }
    
    function get_Cuenta1SaldoInicial () public view returns (uint256){
        return v_contrato_cuenta1SaldoInicial;
    }
    
    function get_Cuenta1SaldoFinal () public view returns (uint256){
        return v_contrato_cuenta1SaldoFinal;
    } 
    //_________________________________________________
    
    
    
}