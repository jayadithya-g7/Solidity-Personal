//SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.19;

contract GasLimit {
    function returngasLimit() public view returns (uint256) {
        return  block.gaslimit;
    }
}
/*
gas is similar to pretrol
gas price is similar to petrol litre price

so gas prize is measured usually repsresented using gwei, and note that 1 gwei= 10^-9 eth
and gas prize is set by the sender..
you have to set a ethereum gas limit be4 setting  up a smart contract or code for writing smart contracts
coz after completion of all the ethereum gas price, the contract shud stop
it's like providing a check balance for the contract to not run in an infinite loop
so ethereum gas limit is putting some restriction on smart contract without making it run in a infinite loop , 
so its necessary that u mention the gas limit before executing the smart contract , 
so that during execution the pr0gram ends with a maxm execution of the specified maxm ethereum gas limit, and 
note that ethereum gas limit is the maximum gas limit, and is set by the sender himself before deploying or executing a script/cmart contractr
*/
