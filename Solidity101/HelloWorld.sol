// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld{
    string private stateVariable = "Hello World";
    function GetHelloWorld() public view returns (string memory) {
        return stateVariable;
    }
}