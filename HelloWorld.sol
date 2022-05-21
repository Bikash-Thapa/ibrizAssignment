// SPDX-License-Identifier: GPL-3.0
 
pragma solidity >=0.7.0 <0.9.0;
 
// simple hello world smart contract
 
contract HelloWorld {
 
   uint number;
 
   // function to store an unsigned integer
   function storeNumber(uint num) public {
       number = num;
   }
 
   // function to retrieve the stored number
   function retrieveNumber() public view returns (uint) {
       return number;
   }
}