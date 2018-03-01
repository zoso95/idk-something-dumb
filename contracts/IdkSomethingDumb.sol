pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract IdkSomethingDumb is StandardToken {
  string public name = "IdkSomethingDumb";
  string public symbol = "ISD";
  uint public decimals = 2;
  uint public INITIAL_SUPPLY = 90210 * (10 ** decimals);

  function IdkSomethingDumb() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
