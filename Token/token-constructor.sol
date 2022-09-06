pragma solidity ^0.5.11;

contract MyParentContract {
    constructor (uint a) public{
    }

}

contract MyContract is MyParentContract{
    uint a;
    address admin;
    constructor(uint _a) MyParentContract(_a) public{
        
    }
}