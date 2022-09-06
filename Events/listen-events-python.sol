pragma solidity ^0.8.0;

contract CodiesAlert {

    event showData(address indexed addressId, uint indexed _age, string city);

    function display(address _addressId, uint _age, string memory _city) public {
        emit showData(_addressId, _age, _city);
    }
}