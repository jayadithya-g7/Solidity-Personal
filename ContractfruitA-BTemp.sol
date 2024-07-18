//A&B entering a contract where A->B There's transfer of fruits and B->A, we need transfer of money based on the check that, food is not disturbed , maintained at a temp of 30deg, only then food is not disturbed..
---------------------------------------------------------------------------------------
// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract temperature {
    function checkTemp(uint256 temp) public pure returns (string memory) {
        if (temp < 30) {
            return "Do delivery to B and pay to A";
        } else {
            return "Do delivery to B and pay to A";
        }
    }
}
