pragma solidity =0.5.16;

import '../ShibaERC20.sol';

contract ERC20 is ShibaERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
