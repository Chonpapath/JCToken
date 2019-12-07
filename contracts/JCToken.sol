pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract JCToken is ERC20 {
    string public name = "JCToken";
    string public symbol = "WD";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 14000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}