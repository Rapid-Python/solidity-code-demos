pragma solidity ^0.5.11;

contract InterfaceB{
    function helloWorld() external pure returns(string memory);
}
contract B{
    function helloWorld() external pure returns(string memory){
        revert();
        return 'HelloWorld';
    }
    function foo() external{

    }
}