// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./DapptoolsBugRepro.sol";

contract DapptoolsBugReproTest is DSTest {
    DapptoolsBugRepro repro;

    function setUp() public {
        repro = new DapptoolsBugRepro();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
