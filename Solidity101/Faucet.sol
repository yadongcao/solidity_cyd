// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.16 <0.9.0;

contract Faucet {
    function withdraw(uint withdraw_amount) public {
        require(withdraw_amount <= 100000000000000000000);

        msg.sender.transfer(withdraw_amount);
    }

    function() public payable {}
}