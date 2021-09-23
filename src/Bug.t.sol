// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "ds-test/test.sol";

import { Bug } from "./Bug.sol";

contract BugTest is DSTest {
    Bug b;

    function setUp() public {
        b = new Bug();
        payable(address(b)).transfer(42 ether);
    }

    function testBalance() public {
        assertEq(address(b).balance, 42 ether);
    }
}
