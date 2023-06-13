module.exports = {
  compilers: {
    solc: {
      version: "0.8.19", 
      settings: {
        viaIR: true,
        optimizer: {
          enabled: true,
          runs: 200
        },
        evmVersion: "london"
      }
    }
  }
};
