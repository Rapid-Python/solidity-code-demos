pragma solidity ^0.8.7;

contract MyContract {

    function add(uint a, uint b) external pure returns(uint) {
        return a + b;
    }
    function sub(uint a, uint b) external pure returns(uint) {
        return a - b;
    }
    
}