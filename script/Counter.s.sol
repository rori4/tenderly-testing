// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {MockERC20} from "forge-std/mocks/MockERC20.sol";

contract FactoryThatNeedsToken {
    address token;

    function init(address _token) public {
        token = _token;
    }
}

contract CounterScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        FactoryThatNeedsToken factory1 = new FactoryThatNeedsToken();
        MockERC20 mockToken1 = deployMockERC20("test", "TST", 18);
        factory1.init(address(mockToken1));

        FactoryThatNeedsToken factory2 = new FactoryThatNeedsToken();
        MockERC20 mockToken2 = deployMockERC20("test", "TST", 18);
        factory2.init(address(mockToken2));

        FactoryThatNeedsToken factory3 = new FactoryThatNeedsToken();
        MockERC20 mockToken3 = deployMockERC20("test", "TST", 18);
        factory3.init(address(mockToken3));

        FactoryThatNeedsToken factory4 = new FactoryThatNeedsToken();
        MockERC20 mockToken4 = deployMockERC20("test", "TST", 18);
        factory4.init(address(mockToken4));

        FactoryThatNeedsToken factory5 = new FactoryThatNeedsToken();
        MockERC20 mockToken5 = deployMockERC20("test", "TST", 18);
        factory5.init(address(mockToken5));

        FactoryThatNeedsToken factory6 = new FactoryThatNeedsToken();
        MockERC20 mockToken6 = deployMockERC20("test", "TST", 18);
        factory6.init(address(mockToken6));

        FactoryThatNeedsToken factory7 = new FactoryThatNeedsToken();
        MockERC20 mockToken7 = deployMockERC20("test", "TST", 18);
        factory7.init(address(mockToken7));

        FactoryThatNeedsToken factory8 = new FactoryThatNeedsToken();
        MockERC20 mockToken8 = deployMockERC20("test", "TST", 18);
        factory8.init(address(mockToken8));

        FactoryThatNeedsToken factory9 = new FactoryThatNeedsToken();
        MockERC20 mockToken9 = deployMockERC20("test", "TST", 18);
        factory9.init(address(mockToken9));

        FactoryThatNeedsToken factory10 = new FactoryThatNeedsToken();
        MockERC20 mockToken10 = deployMockERC20("test", "TST", 18);
        factory10.init(address(mockToken10));

        FactoryThatNeedsToken factory11 = new FactoryThatNeedsToken();
        MockERC20 mockToken11 = deployMockERC20("test", "TST", 18);
        factory11.init(address(mockToken11));

        FactoryThatNeedsToken factory12 = new FactoryThatNeedsToken();
        MockERC20 mockToken12 = deployMockERC20("test", "TST", 18);
        factory12.init(address(mockToken12));

        FactoryThatNeedsToken factory13 = new FactoryThatNeedsToken();
        MockERC20 mockToken13 = deployMockERC20("test", "TST", 18);
        factory13.init(address(mockToken13));

        FactoryThatNeedsToken factory14 = new FactoryThatNeedsToken();
        MockERC20 mockToken14 = deployMockERC20("test", "TST", 18);
        factory14.init(address(mockToken14));

        FactoryThatNeedsToken factory15 = new FactoryThatNeedsToken();
        MockERC20 mockToken15 = deployMockERC20("test", "TST", 18);
        factory15.init(address(mockToken15));

        FactoryThatNeedsToken factory16 = new FactoryThatNeedsToken();
        MockERC20 mockToken16 = deployMockERC20("test", "TST", 18);
        factory16.init(address(mockToken16));

        FactoryThatNeedsToken factory17 = new FactoryThatNeedsToken();
        MockERC20 mockToken17 = deployMockERC20("test", "TST", 18);
        factory17.init(address(mockToken17));

        FactoryThatNeedsToken factory18 = new FactoryThatNeedsToken();
        MockERC20 mockToken18 = deployMockERC20("test", "TST", 18);
        factory18.init(address(mockToken18));

        FactoryThatNeedsToken factory19 = new FactoryThatNeedsToken();
        MockERC20 mockToken19 = deployMockERC20("test", "TST", 18);
        factory19.init(address(mockToken19));

        FactoryThatNeedsToken factory20 = new FactoryThatNeedsToken();
        MockERC20 mockToken20 = deployMockERC20("test", "TST", 18);
        factory20.init(address(mockToken20));

        vm.stopBroadcast();
    }
}
