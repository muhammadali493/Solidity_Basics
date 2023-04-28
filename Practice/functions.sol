// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//Simple program to demonstrate use of setter and getter functions
contract fun{
    uint age = 10;  //State variable: If public, remix automatically creates getter function
    //function funName(datatype a1) visibility pure/view returns(datatype){}
    //View indicates fun don't modify state var but reads it
    function getAge() public view returns(uint){    
        return age;
    }
    //setter costs gas
    function setAge(uint newAge) public{   //View/pure isn't used b/c state var is modified now
        age = newAge;
    }
}