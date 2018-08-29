pragma solidity ^0.4.20;

/**
 * ERC223 callback
 */
interface ContractReceiver {
  function tokenFallback( address from, uint value, bytes data ) external;
}
