// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
/*
    A small program to illustrate use of state and local variables
*/
contract state{
    //state variable: Permanently stored on blockchain
    uint public age = 15;    //public modifier creates get fun automatically for age
    uint public score;
    //initializing state var score through constructor
    constructor() {
        score = 112;
    }
    //initialing state var score through setter
    function setScore() public{
        score = 102;
    }
    /*
        Local Variables: Declared inside function, stored in stack
    */
    function store() pure public returns (uint){//pure is used to show Neither this fun changes state vars, nor it reads them
        uint marks = 90;    //Local variable
        string memory student_name = "Bheesham";//By default, string datatype is used in storage(declared on contract level)
        return marks;
    }
}