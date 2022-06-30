const MyCounter = artifacts.require("MyCounter");

/*
 * uncomment accounts to access the test accounts made available by the
 * Ethereum client
 * See docs: https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-javascript
 */
contract("MyCounter", function (/* accounts */) {
  it("should assert true", async function () {
    await MyCounter.deployed();
    return assert.isTrue(true);
  });
});
