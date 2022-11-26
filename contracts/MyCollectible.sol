// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

import "./ERC1155Tradable.sol";

/**
 * @title MyCollectible
 * MyCollectible - a contract for my semi-fungible tokens.
 */
contract MyCollectible is ERC1155Tradable {
  constructor(address _proxyRegistryAddress)
  ERC1155Tradable(
    "MyCollectible",
    "MCB",
    _proxyRegistryAddress
  ) public {
    _setBaseMetadataURI("");  ====>>>>URL IPFS ou https://
  }

  function contractURI() public view returns (string memory) {
    return ""; =========>>>URL IPFS ou https://
  }
}
