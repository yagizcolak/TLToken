// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.6/contracts/token/ERC20/ERC20.sol";

contract TLToken is ERC20 {

    constructor() ERC20("Turkish Lira", "TRY") {
        _mint(msg.sender, 10000*10**18);
    }

}
