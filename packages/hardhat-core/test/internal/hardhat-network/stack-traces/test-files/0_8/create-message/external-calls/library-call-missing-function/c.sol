pragma solidity ^0.8.0;

import "./l.sol";

contract C {

  constructor(bool b) public {
    L.check(b);
  }

}
