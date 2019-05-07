pragma solidity ^0.4.24;


interface ICRVotingOwner {
    function canCommit(uint256 voteId, address voter) external returns (bool);
    function canReveal(uint256 voteId, address voter) external returns (bool);
}
