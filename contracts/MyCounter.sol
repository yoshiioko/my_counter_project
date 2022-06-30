// SPDX-License-Identifier: MIT
pragma solidity >=0.8.13 <0.9.0;

contract MyCounter {
  uint count;

  constructor(uint initialCount) {
    count = initialCount;
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
