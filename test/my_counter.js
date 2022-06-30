const MyCounter = artifacts.require("MyCounter");

const { BN } = require("@openzeppelin/test-helpers");

const { expect } = require("chai");

/*
 * uncomment accounts to access the test accounts made available by the
 * Ethereum client
 * See docs: https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-javascript
 */
contract("MyCounter", function (accounts) {
  const [owner] = accounts;

  beforeEach(async function () {
    this.contract = await MyCounter.new({ from: owner });
  });

  it("Verify contract initialized", async function () {
    let initialValue = new BN(0);
    expect(await this.contract.getCount()).to.be.bignumber.equal(initialValue);
  });
});
