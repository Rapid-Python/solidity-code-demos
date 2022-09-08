pragma solidity ^0.5.11;

contract LoanFactory{
    Loan[] loans;
    function createloan() external {
        Loan loan = new Loan(10000);
        loans.push(loans);
        address(loans);  //store address

        loan.reimberus();  //call function
    }
    function withdraw(){
        loan.withdraw();
    }
}

contract loan {
    uint public amount;
    address admin;
    constructor(uint _amount) public{
        amount = _amount;
        admin = msg.sender;
    }
    function withdraw() external{
        //ether withdraw
        
    }
    function reimberus() external{

    }
}