pragma solidity ^0.8.11;

contract MyContract{
    string value;
    constructor() public {
        value = "MyValue";
    }
    function get() public returns(string memory) {
        return value;
    }
    function set(string memory _value ) public {
        value = _value;
    }
}