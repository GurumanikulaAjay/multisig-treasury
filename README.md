Decentralized Multisig Treasury on Sui Blockchain

This project demonstrates a beginner-friendly Multisig Treasury built on the Sui blockchain using the Move language.
It implements a simple on-chain treasury system with owners, thresholds, proposals, and a basic ping test call.

Modules Included
===============

Treasury Module – basic treasury logic + ping() function

Policy Module – defines owners list & threshold policy

Proposal Module – sample proposal creation function

Root Package (Move.toml) – package configuration for Sui

Key Achievements
================

Successfully built and published the Move package on Sui Testnet

Verified deployment using:

Package ID

Object IDs

Transaction Digests

Executed on-chain transaction using:

sui client call --package <ID> --module treasury --function ping


Validated output logs including signatures, gas cost, object mutations, and successful status

Demonstrated complete workflow required for MoveFWD 2025 submission

Project Structure
==================
multisig-treasury/
│── Move.toml
│── Move.lock
│── sources/
│     ├── Treasury.move
│     ├── Policy.move
│     ├── Proposal.move
│     └── multisig_treasury.move

📝 How to Run

Install Sui CLI

Navigate to project:

cd multisig_treasury


Build:

sui move build


Publish:

sui client publish --gas-budget 100000000


Test call:

sui client call --package <PACKAGE_ID> --module treasury --function ping
