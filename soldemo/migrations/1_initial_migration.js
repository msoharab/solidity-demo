const Migrations = artifacts.require("Migrations");
const ImportStatement = artifacts.require("ImportStatement");
const MultiLineComment = artifacts.require("MultiLineComment");
const StorageState = artifacts.require("StorageState");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(ImportStatement);
  deployer.deploy(MultiLineComment);
  deployer.deploy(StorageState);
};
