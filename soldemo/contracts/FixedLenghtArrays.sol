// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

contract FixedLenghtArrays {
    bytes1 public var1 = "a";
    bytes2 public var2 = "ab";
    bytes3 public var3 = "abc";
    bytes8 public var4 = 0x0123456789ABCDEF;
    bytes4 public var5 = 0x01234567;

    uint256[20] public list1 = [
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        20
    ];
    int16[2] public list2 = [-1, 2];
    int8[5] public list3 = [-2, -1, 0, 1, 2];

    constructor(bytes1 newStr) {
        var1 = newStr;
    }

}
