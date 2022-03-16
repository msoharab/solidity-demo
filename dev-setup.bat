@echo off
REM Install Ganache
npm install -g ganache-cli
REM version of CLI
ganache-cli -v
REM Ganache CLI in Terminal to listen to the port 8545
ganache-cli -p 8545
REM Prerequsites Node,GIT
REM Built-in smart contract compilation, linking, deployment, and binary management
REM Automated contract testing
REM Scriptable, extensible deployment and migration
REM Network management for deploying to any number of public and private networks
REM Package management with EthPM and NPM, using the ERC190 standard
REM Interactive console for direct contract communication
REM The ability to build pipeline with configuration and tight integration
REM Script runner that executes within a Truffle environment
REM commands to install the TestRPC for Ethereum and Truffle
npm install -g ethereumjs-testrpc
REM commands to install Truffle
npm install -g truffle
REM To verify it installed, type
truffle list
REM create a new project directory
truffle init soldemo
cd ./soldemo
REM start a client node
testrpc
