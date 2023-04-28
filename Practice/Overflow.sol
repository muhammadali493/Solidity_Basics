// SPDX-License-Identifier: GPL-3.0
//A simple program to demonstrate overflow problem in older version of solidity
//pragma solidity 0.5.0;  //Testing  with older version
pragma solidity 0.8.0;
contract OverflowDemo{
    uint8 public money = 255;
    function setter() public {
        money+=1;
    }
}