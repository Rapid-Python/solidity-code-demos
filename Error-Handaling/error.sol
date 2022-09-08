pragma solidity^0.5.11;

contract Myerror{
    uint a;
    function foo() external{
        if (a == 10) {
            revert ('this is why it reverts');
        }
        require (a != 10, 'this is why it reverts');
        assert(a != 10);
    }
    function willThrow() external{
        assert(true == false);
    }
    function willThrowInOtherContract() external{
        B b = new B();
        address(b).call(abi.encodePacked("bar()"));
    }
}
contract B{
    function bar() external{
        revert('bcz other reasons');
    }
}