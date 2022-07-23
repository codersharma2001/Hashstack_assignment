// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

contract access_registry{
    //This array stores the addresses
   string[] private owners = ["0x5B38Da6a701c568545dCfcB03FcB875f56beddC4", "0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2", "0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db", "0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB", "0x617F2E2fD72FD9D5503197092aC168c91465E7f2"];
   
    uint public numowneradress;
     

    function adding_owneraddress() public{
          numowneradress++;//that would increase the input size owners.length inside constructor .
    } 
    /*
      function revoking_confirmation{
         
     }
     It is having so many dependencies in first smart contract that is why this function exist there(in multi signature wallet contract) .
    */

     function renouncing_owneraddress() public {
          numowneradress--;// that would decrease the input size of  owners.length inside constructor 
     }

     function transfer_ownership() public {
         
     }
}
