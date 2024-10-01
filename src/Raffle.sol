// Layout of Contract:
// version
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// view & pure functions

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

/**
 * @title A simple raffle contract 
 * @author PickleRick 
 * @notice This contract is a simple raffle contract
 * @dev Implements Chainlink VRFv2.5
 */
contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() public payable{
        
    }

    function pickWinner() public {
        // Pick the winner
    }

    /**
     * Getter functions
     */
    function getEntranceFee() external view returns(uint256) {
        return i_entranceFee;
    }
}