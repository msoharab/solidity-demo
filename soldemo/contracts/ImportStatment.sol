// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

/*
Importing statment
Simillar to Javascript import.
*/

import "./Migrations.sol";
import "./StoreageState.sol";

contract ImportStatement{
    uint16 newNum;

    constructor (uint16 num1) {
        newNum = num1;
    }

    function setNum(uint16 num2) public {
        newNum = num2;
    }

    function getNum() public view returns (uint16){
        return newNum;
    }
}
