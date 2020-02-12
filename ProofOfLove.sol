//https://proofoflove.digital/
//account is 0x2492644798CB3B5162159A6E7D261Fe74435eEEa

/**
 *Submitted for verification at Etherscan.io on 2018-10-12
*/

pragma solidity 0.4.24;

contract ProofOfLove {
    
    uint public count = 0;

    event Love(string name1, string name2);

    constructor() public { }

    function prove(string name1, string name2) external {
        count += 1;
        emit Love(name1, name2);
    }

}