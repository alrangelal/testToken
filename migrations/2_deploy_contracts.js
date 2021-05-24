const DappToken = artifacts.require("DappToken"); //reads DappToken contract

module.exports = function (deployer) {
  deployer.deploy(DappToken, 1000000);
};
