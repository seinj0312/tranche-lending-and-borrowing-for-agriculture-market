// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.7.6;
pragma abicoder v2;

import { IERC721 } from "@openzeppelin/contracts/token/ERC721/IERC721.sol";

interface IBond is IERC721 {
    function tranchePool() external view returns (address);

    function mint(address to, uint256 tokenId) external;

    function burn(uint256 tokenId) external;
}
