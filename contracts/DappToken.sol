pragma solidity >=0.4.22 <0.9.0;

contract DappToken {
	//test contract
	//Constructor - runs everytime the contract is executed
	//Define supply
	//Read supply
	uint256 public totalSupply;
	mapping(address => uint256) public balanceOf;
	address public owner=msg.sender;
 
	constructor(uint256 _initialSupply) public{ 
		balanceOf[owner] = _initialSupply; //mapping
		totalSupply = _initialSupply;
		//allocate initial supply
	}
}