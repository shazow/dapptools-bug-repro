// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "ds-test/test.sol";

import { BasicNFT } from "./BasicNFT.sol";

contract BasicNFTTest is DSTest {
    function setUp() public {
        new BasicNFT("baz");
    }
}
