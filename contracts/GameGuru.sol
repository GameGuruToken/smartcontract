// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @custom:security-contact dev@gameguru.gg
contract GameGuru is ERC20, ERC20Burnable {
    constructor() ERC20("GameGuru", "GGT") {
        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}
