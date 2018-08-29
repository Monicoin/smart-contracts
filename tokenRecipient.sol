pragma solidity ^0.4.20;

/**
 * Ethereum Token callback
 */
interface tokenRecipient {
  function receiveApproval( address from, uint256 value, bytes data ) external;
}
