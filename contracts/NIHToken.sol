//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NIHToken is ERC20 {
    constructor(string memory NihiToken, string memory NIH) ERC20(name, symbol) {
        _mint(msg.sender, 100000 * (10 ** 18));
    }
}