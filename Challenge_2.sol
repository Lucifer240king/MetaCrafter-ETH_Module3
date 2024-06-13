// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract EtherConverter {
    function convertToWei() external payable returns (uint) {
        // 1 ether = 1e18 wei
        return msg.value;
    }

    function convertToEther(uint weiAmount) external pure returns (uint) {
        // wei to ether
        return weiAmount / 1e18;
    }

    function convertToGwei(uint weiAmount) external pure returns (uint) {
        // wei to gwei (1 gwei = 1e9 wei)
        return weiAmount / 1e9;
    }
}

