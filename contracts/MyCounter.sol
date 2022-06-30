// SPDX-License-Identifier: MIT
pragma solidity >=0.8.13 <0.9.0;

/**
 * @dev Contract implements a counter that can be incremented and decremented by users.
 */
contract MyCounter {
  uint count;

    /**
     * @dev Initializes the contract setting the count to an initial value.
     */
  constructor(uint initialCount) {
    count = initialCount;
  }

    /**
     * @dev Returns the current value of count.
     */
  function getCount() external view returns (uint) {
    return count;
  }

    /**
     * @dev Increases the count by 1.
     */
  function increment() external {
    count += 1;
  }

    /**
     * @dev Decreases the count by 1.
     */
  function decrement() external {
    count -= 1;
  }
}
