---
title: "Mastering Web 3.0"
date: 2023-11-30
author: divyansh
website: https://github.com/Mastering-Web3

tags:
  - summer23
  - project

summary:
  - The project aimed at introducing Web3 to the campus junta along with developing a Web3 ecosystem at IIT Kanpur.
image:
  url: "https://media.istockphoto.com/id/1390600542/photo/web-3-0-on-futuristic-electronic-board-background-technology-of-decentralized-social-network.jpg?s=612x612&w=0&k=20&c=yCdlN3JwukdmGYM9ncUE16wTSiQYuNpSVCD6dxBIkYE="
---

# Mastering Web3.0

The project aimed at introducing Web3 to the campus junta along with developing a Web3 ecosystem at IIT Kanpur. The tasks assigned to the mentees covered the basics of blockchains, such as hashing, cryptography, and mining, along with development on Ethereum.

The tasks were set in Solidity, a programming language meant to write smart contracts that can be deployed on the Ethereum blockchain.

The project consisted of 4 total tasks:

- The first task was based on mining. The task outline was to find an integer x that could be appended to the end of an input string such that the hash of this entire string was less than a given target. [repo](https://github.com/Mastering-Web3/assignment1-mining-hash-brow)
- The second task was to complete a basic Election Smart Contract, which was meant to introduce the mentees to the Solidity Language. [repo](https://github.com/Mastering-Web3/assignment-2--solidity-hash-brow)
- The third task was based on Decentralized Ticket Sales. This was the first exposure to a real-world application of a smart contract. Several deliverables needed to be met - [repo](https://github.com/Mastering-Web3/assignment-3a-hash-brow)
  > The creator of the contract is the owner.
  > The owner specifies the number and price of the tickets.
  > People can buy tickets directly from the contract.
  > Anyone can validate whether a given address owns a ticket.
  > One person can only buy one ticket.
  > People can sell their tickets through the contract. For this, they need to submit an offer stating the price they're willing to sell for. This price must be within +-20% of the original price (i.e. at least 80%, but at most 120%). Then, when someone accepts the offer, they pay the required amount, which is forwarded to the seller, and the buyer gets the ticket.
  > There can only be one offer running at a time.
  > The owner can withdraw any profits.

A bonus assignment was to implement the above for multiple users to be able to buy tickets at the same time and to write the smart contract and design its test cases using hardhat from scratch.

- The last task was the final project submission, which was to create a Gymkhana Election DApp using React for the frontend and the smart contract had to be deployed on the Sepolia Testnet. [Complete Project - 1](https://github.com/surya2003-real/Gymkhana-election-dapp)
