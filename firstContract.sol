pragma solidity ^0.4.24;

contract MyContract{
    string value;
    constructor() public {
        value = "MyValue";
    }
    function get() public returns(string) {
        return value;
    }
    function set(string _value) public {
        value = _value;
    }
}