pragma solidity ^0.5.11;

contract Mycontract{
    uint a;
    event Newacc(
        uint indexed date,
        address indexed from,
        address indexed to,
        uint amount
    );
    function task(address to, uint amount) external{
        emit Newacc(now, msg.sender, to, amount);
    }
}