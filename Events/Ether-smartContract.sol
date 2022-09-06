pragma solidity ^0.5.11;

contract SendingEther{
    function invest() external payable{
    }
    function balanceof() external view returns(uint){
        return address(this).balance;
    }
}