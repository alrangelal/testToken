pragma solidity >=0.4.22 <0.9.0;

contract DappToken {
	//test contract
	//Constructor - runs everytime the contract is executed
	//Define supply
	//Read supply
	uint256 public totalSupply;

	constructor() public{
		totalSupply=1000000;
	}
}