pragma solidity ^0.6.3;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/5dfe7215a9156465d550030eadc08770503b2b2f/contracts/token/ERC20/ERC20.sol';
import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/5dfe7215a9156465d550030eadc08770503b2b2f/contracts/token/ERC20/ERC20Detailed.sol';


contract Bat is ERC20, ERC20Detailed {
    constructor() ERC20Detailed('BAT', 'Basic Attention token', 18) public {
        
    }
}