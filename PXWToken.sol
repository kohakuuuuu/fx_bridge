//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
 
import "./ERC20.sol";

contract PXWToken is ERC20{

    // string  public  name = "PXWCoin";
    // string public symbol = "PC";
    // uint8 public decimals = 18;
    // uint public INITIAL_SUPPLY = 100000;
   constructor() ERC20("Panxinwei","pxw",100000){
      //_mint(msg.sender,initialSupply);
    } 
}
