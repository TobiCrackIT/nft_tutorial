// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTee is ERC721 {

    constructor() ERC721("Oluwatobi NFT","OLT"){
        _mint(msg.sender, 1);
    }

}

//0x90884E5E21AdEB92aedee0b91678Abb935912b84
//0x899351f150CA24E7150118bb87D7af9552B1678B
//npx hardhat run scripts/deploy.js --network goerli