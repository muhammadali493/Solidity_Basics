// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//Simple program to demonstrate use of constructor with arguments
contract cons{
    uint public count; //State variable
    int16 num1 = 128;    //testing ranges signed integers
    uint8 num2 = 255;   //testing ranges for unsigned integers
    constructor(uint a, uint b){
        count = (a+b);
    }
    
}