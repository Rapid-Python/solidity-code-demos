pragma solidity ^0.5.11;
import 'ContractB.sol';

contract A{
    address addressB;
    function setAddressB(address _addressB)external{
        addressB = _addressB;
    }

    function callHelloWorld() external view returns(string memory){
        InterfaceB b = InterfaceB(addressB);
        return b.helloWorld();
    }
}
