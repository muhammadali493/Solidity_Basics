// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract Identity{
    string name;
    uint age;

    constructor () {
        name = "Ali";
        age = 19;
    }
    function setName(string memory Name) public{
        name = Name;
    }
    function getName() view public returns (string memory){
        return name;
    } 
    function setAge(uint Age) public{
        age = Age;
    }
    function getAge() view public returns(uint){
        return age;
    } 
}