// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "ds-test/test.sol";

import { Bug } from "./Bug.sol";

contract BugTest is DSTest {
    function setUp() public {
        new Bug("baz");
    }
}
