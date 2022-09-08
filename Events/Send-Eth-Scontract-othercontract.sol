pragma solidity ^0.5.11;

contract SendingEther {

    address payable[] recepients;
     
    function sendether(address payable recepient) external{
        recepient.transfer(0.1 ether);
        address payable a;
        a= recepient;
        a.transfer(100);
        msg.sender.transfer(100);
        recepient.send(0.1 ether);
    }
}