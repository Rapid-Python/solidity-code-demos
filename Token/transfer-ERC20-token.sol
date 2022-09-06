pragma solidity ^0.5.11;

import 'Token.sol';

contract TransferToken {
    function transfer() external {
        Token token = Token(0xAe38bC7C3903512481b79a3AA05a3eeDb6ba2882);
        token.transfer(msg.sender, 100);
    }
    function transferFrom(address recepient, uint amount) external {
        Token token = Token(0xAe38bC7C3903512481b79a3AA05a3eeDb6ba2882);
        token.transferFrom(msg.sender, recepient, amount);
    }
}
contract owner {
    function transfer() external{
        Token token = Token(0xAe38bC7C3903512481b79a3AA05a3eeDb6ba2882);
        token.approve(0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c, amount);

        TransferToken.transferToken = transferToken(0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c);
        transferToken.transferFrom(recepient, amount);


    }
}