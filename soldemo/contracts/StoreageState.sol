//SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

import "./Migrations.sol";

contract StorageState {
    uint256 stateData;
    bool flag = true;
    address public owner;
    
    constructor (bool Iflag) {
        flag = Iflag;
    }

    function set(uint256 num) public {
        stateData = num;
    }

    function get() public view returns (uint256) {
        return stateData;
    }
}
