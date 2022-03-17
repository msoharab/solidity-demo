//SPDX-License-Identifier: QUINTA EULA 0.0.1
pragma solidity >=0.4.22 <0.9.0;

import "./Migrations.sol";

contract StorageState {
    uint256 stateData;
    bool flag = true;
    address public owner;
    
    function set(uint256 num) public {
        stateData = num;
    }

    function get() public view returns (uint256) {
        return stateData;
    }
}
