// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("6e4dd845b38273e5013a177ce25ac506f0fb31fb1801a40a8204efe2a3dd4533","6e4dd845b38273e5013a177ce25ac506f0fb31fb1801a40a8204efe2a3dd4533"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
