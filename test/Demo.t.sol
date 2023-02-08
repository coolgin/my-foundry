// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "forge-std/console.sol";
import "../src/Demo.sol";

contract DemoTest is Test {
    Demo public demo;

    function setUp() public {
        demo = new Demo();
    }

    function testGet() public {
        console.logUint(demo.get());
    }

}
