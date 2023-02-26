// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract verify { 
    string private greeting;
    
    constructor() {
        
    }

    function hello(bool sayHello) public pure returns(string memory) {
        if(sayHello) {
            return "Hello";
        } else {
            return "";
        }
    } 

}