pragma solidity ^0.4.2;

contract Exchange {
  uint public startingAmount;
  address public bernie;

  function unknown(uint _startingAmount) public {
    startingAmount = _startingAmount;
  }

  function purchaseTokens() payable public {
    }

  function giveEther(uint give) public {
    msg.sender.transfer(give);
  }

  function checkBernie() public view returns (address) {
    return bernie;
  }
}