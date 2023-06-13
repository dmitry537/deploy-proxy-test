// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";
import "operator-filter-registry/src/DefaultOperatorFilterer.sol";

contract Box is DefaultOperatorFilterer, OwnableUpgradeable {

    function initialize() public initializer {
        __Ownable_init();
    }
}
