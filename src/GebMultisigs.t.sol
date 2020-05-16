pragma solidity ^0.5.15;

import "ds-test/test.sol";

import "./GebMultisigs.sol";

contract GebMultisigsTest is DSTest {
    GebMultisigs multisigs;

    function setUp() public {
        multisigs = new GebMultisigs();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
