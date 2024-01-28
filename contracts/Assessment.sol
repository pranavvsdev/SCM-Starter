// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
   
    uint256 public balance;

    constructor(uint initBalance) payable {
       
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function arrayproddiff(uint[] memory array,uint[] memory array2) public payable {
        uint prod1=1;
        uint prod2=1;

        for (uint i = 0; i < array.length; i++) {
            prod1 *= array[i];
        }
        for (uint i = 0; i < array2.length; i++) {
            prod2 *= array2[i];
        }
        balance=prod1-prod2;
    }


    function arraysumdiff(uint[] memory array,uint[] memory array2) public {
        uint sum1=0;
        uint sum2=0;

        for (uint i = 0; i < array.length; i++) {
            sum1 += array[i];
        }
        for (uint i = 0; i < array2.length; i++) {
            sum2 += array2[i];
        }
        balance=sum1-sum2;
    }
}
