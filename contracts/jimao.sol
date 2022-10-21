// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract JIMAO is ERC20 {
  constructor()
  ERC20("zkSync Jimao coin", "JIMAO") {
    _mint(msg.sender, 1e18 * 1e18);
  }
}
