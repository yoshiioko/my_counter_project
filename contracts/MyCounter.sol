// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract MyCounter {
  uint count;

  constructor() {
    count = 0;
  }

  function getCount() external view returns (uint) {
    return count;
  }

  function increment() external {
    count += 1;
  }

  function decrement() external {
    count -= 1;
  }
}
