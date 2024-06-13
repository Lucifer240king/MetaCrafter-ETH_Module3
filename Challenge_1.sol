// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract SimpleContract {
    uint256 private uintVar;
    string private stringVar;
    address private addressVar;
    bool private boolVar;

    function getUintVar() public view returns (uint256) {
        return uintVar;
    }
    function setUintVar(uint256 _uintVar) public returns (uint256) {
        uintVar = _uintVar;
        return uintVar;
    }
    function getStringVar() public view returns (string memory) {
        return stringVar;
    }
    function setStringVar(string memory _stringVar) public returns (string memory) {
        stringVar = _stringVar;
        return stringVar;
    }
    function getAddressVar() public view returns (address) {
        return addressVar;
    }
    function setAddressVar(address _addressVar) public returns (address) {
        addressVar = _addressVar;
        return addressVar;
    }
    function getBoolVar() public view returns (bool) {
        return boolVar;
    }
    function setBoolVar(bool _boolVar) public returns (bool) {
        boolVar = _boolVar;
        return boolVar;
    }
}
