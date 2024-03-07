// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract ValueTypes {
    bool public b = true;
    bool public a;
    uint public u = 123;
    int public i = -123;
    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

}