//Assigning gas price for a transaction
// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract GasPrice {
    function gasPrice() public view returns (uint256) {
        return tx.gasprice;                //that tx.gasprice is used to calculate the gasprice for a transaction
    }
}
