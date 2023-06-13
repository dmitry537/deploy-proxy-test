// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

contract Box is OwnableUpgradeable {

    function initialize() public initializer {
        __Ownable_init();
    }
}
