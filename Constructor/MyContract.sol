pragma solidity ^0.5.11;

//declaring constructor

contract Mycontract{
    uint a;
    constructor(uint _a)public {
        a = _a;
    }
}

//admin pattern
pragma solidity ^0.5.11;
contract Mycontract1{
    uint a;
    address admin;
    constructor(uint _a)public {
        admin = msg.sender;
    }
}

////calling parent constructor

pragma solidity ^0.5.11;
contract MyParentContract{
    constructor (uint a) public{
        //anything
    }
}
contract Mycontract2 is MyParentContract{
    uint a;
    address admin;
    constructor(uint _a) MyParentContract(_a) public{
        //can be empty
    }
}

//calling other functions
pragma solidity ^0.5.11;
contract Mycontract3{
    uint a;
    address admin;
    constructor(uint _a)public {
        admin = msg.sender;
        foo();
    }
    function foo() public{
        a = 20;
    }
}