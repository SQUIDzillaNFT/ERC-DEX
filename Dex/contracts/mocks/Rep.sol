pragma solidity ^0.6.3;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/5dfe7215a9156465d550030eadc08770503b2b2f/contracts/token/ERC20/ERC20.sol';
import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/5dfe7215a9156465d550030eadc08770503b2b2f/contracts/token/ERC20/ERC20Detailed.sol';


contract Rep is ERC20, ERC20Detailed {
    constructor() ERC20Detailed('REP', 'Auger Token', 18) public {
        
    }
}