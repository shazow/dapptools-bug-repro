// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library Util {
    function cmp(string calldata a, string calldata b) pure public returns (bool) {
        return keccak256(abi.encodePacked(a)) == keccak256(abi.encodePacked(b));
    }
}

contract Bug {
    constructor(string memory foo) {
        Util.cmp(foo, "bar");
    }
}
