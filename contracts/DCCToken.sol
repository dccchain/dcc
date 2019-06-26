pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract DCCToken is StandardToken {
	string public name = "decentralized contract chain token"; 
	string public symbol = "DCC";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 50000000 * (10 ** decimals);
	
	function DCCToken() public {
		totalSupply_ = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}