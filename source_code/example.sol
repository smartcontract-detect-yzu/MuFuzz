pragma solidity ^0.4.20;
contract Crowdsale {
  // State Variables
  uint256 phase = 0;  // 0: Active, 1: Success
  uint256 goal;
  uint256 invested;
  address owner;
  mapping(address => uint256) invests;
   
  constructor() public {
    goal = 100 ether;
    invested = 0;
    owner = msg.sender;
  }
  function invest(uint256 donations) public payable {
    if (invested < goal) {
      invests[msg.sender] += donations;
      invested += donations;
      phase = 0;
    } else {
      phase = 1;
    }
  }
  function refund() public {
    if(phase == 0) {
      msg.sender.transfer(invests[msg.sender]);
      invests[msg.sender] = 0;
    }
  }
  function withdraw() public {
    if (phase == 1) {
      // bug();  // There exists a bug
      owner.transfer(invested);
    }
  }
}