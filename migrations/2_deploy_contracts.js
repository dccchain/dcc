var DCCToken = artifacts.require("./DCCToken.sol");

module.exports = function(deployer) {
  deployer.deploy(DCCToken);
};
