pragma solidity ^0.4.20;

/**
 * Ownable Contract
 */
contract Owned {
  address public owner;

  function owned() public {
    owner = msg.sender;
  }

  function changeOwner(address _newOwner) public onlyOwner {
    owner = _newOwner;
  }

  modifier onlyOwner {
    require (msg.sender == owner);
    _;
  }
}
