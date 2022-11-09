import { expect } from "chai";
import { ethers } from "hardhat";

describe("GameGuru", function () {
  it("Test contract", async function () {
    const ContractFactory = await ethers.getContractFactory("GameGuru");

    const instance = await ContractFactory.deploy();
    await instance.deployed();

    expect(await instance.name()).to.equal("GameGuru");
  });
});
