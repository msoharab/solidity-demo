// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

import "./votingStatus.sol";


contract LanguageReference {
    //All possible data types
    bool private newFlag;
    bytes1 public var1 = "a";
    bytes2 public var2 = "ab";
    bytes3 public var3 = "abc";
    bytes4 public var4 = 0x01234567;
    bytes5 public var5 = 0x0123456789;
    bytes6 public var6 = 0x0123456789ab;
    bytes7 public var7 = "abcdefg";
    bytes8 public var8 = "abcdefgh";
    bytes9 public var9 = "abcdefghi";
    bytes10 public var10 = "abcdefghij";
    bytes11 public var11 = "abcdefghijk";
    bytes12 public var12 = "abcdefghijkl";
    bytes13 public var13 = "abcdefghijklm";
    bytes14 public var14 = "abcdefghijklmn";
    bytes15 public var15 = "abcdefhgijklmno";
    bytes16 public var16 = "abcdefghijklmnop";
    bytes17 public var17 = "12345678901234567";
    bytes18 public var18 = "1234567890123456\r\n";
    /*
    invalid usage
    bytes19[2] public var19 = [
        "12345678901234567\r\n",
        "12345678901234567\r\n"
    ];
    */
    bytes20 public var20 = "12345678901234567890";
    bytes32 public var21 = "12345678901234567890123456789012";

    //invalid 999 number in list
    //int256[2] public list1 = [-1, 999];
    int256[2] public list1 = [-1, 99];
    //invalid number in list
    //int[2] public list2 = [-133, 99999];
    int256[2] public list2 = [-133, 9999];

    struct Trading {
        uint256 tradeid;
        uint256 quantity;
        uint256 price;
        string traderName;
    }

    Trading public cryptoTrading;
    Trading[] public cryptoTradingList;

    string public inMemoryData;

    address public contractOwner;
    address[] public candidateList;
    
    //Hash map
    mapping(address => uint8) public votesRecieved;

    address public winner;
    uint public winnerVotes;

    //enum defined and imported in to the code 
    //No need to redfine the enum
    //enum votingStatus {
    //    Notstarted,
    //    Running,
    //    Completed
    //}

    votingStatus public status;

    constructor(bool flag) {
        newFlag = flag;
    }
}
