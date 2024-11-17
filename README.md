
# **Crowdfunding Smart Contract**

## **Introduction**

The **Crowdfunding Smart Contract** is a decentralized application (dApp) running on the **Aptos blockchain**, designed to facilitate the crowdfunding process. It allows project creators to raise funds from a group of backers (contributors) in the form of **AptosCoin**. This contract enables the creation of projects, where each project has a funding goal, and contributors can make donations to help achieve that goal.

The contract is built using the **Move programming language** and is deployed on the Aptos blockchain. It provides transparency and security for both project owners and contributors, leveraging the native **AptosCoin** for transactions.

## **Vision of the Project**

The vision of this project is to simplify the crowdfunding process through blockchain technology. With the ability to raise funds in a decentralized, transparent, and secure manner, project owners and contributors can engage in a trustless environment where contributions and goal progress are immutable and verifiable.

By utilizing **AptosCoin** as the medium of exchange, the contract ensures that funds are transferred quickly and safely. The project aims to empower creators and entrepreneurs to fund their initiatives, whether it's for social, entrepreneurial, or creative purposes.

Key objectives include:
- **Transparency:** Every contribution and project detail is on-chain and auditable.
- **Security:** Funds are held and transferred securely via the Aptos blockchain's robust infrastructure.
- **Decentralization:** No central authority is involved, and all actions are executed by smart contracts.

## **Future Goals of the Project**

This project is just the beginning. In the future, we plan to expand its capabilities by adding new features, including but not limited to:
1. **Goal Achievement Logic:** Automatically notify or unlock functionality once a project's funding goal is reached.
2. **Refund Mechanism:** Implement a refund feature if certain conditions (such as failure to reach the goal) are met.
3. **Contribution Tracking:** Keep track of individual contributions and allow for personalized contributor rewards or recognition.
4. **Multiple Contributions:** Allow users to contribute multiple times to the same project or across different projects.
5. **Token Rewards:** Introduce a token-based reward system for contributors (e.g., granting NFTs or tokens as rewards for supporting a project).
6. **Governance:** Allow project owners to create governance proposals for contributors to vote on specific project decisions (e.g., usage of funds).

These enhancements will help make the platform more versatile and engaging for users, further enhancing the crowdfunding experience.

## **Deployed Address**

The contract has been deployed on the **Aptos testnet** . Here is the Contract Address 0x49fe8f465f1ac78463e0159b078df9b9bcabeb0ee049e27c2e3783ec133d3def for the contract:

You can interact with the contract using tools like **Aptos Explorer** or **Aptos CLI** by referencing the deployed contract address.

## **How to Interact with the Contract**

You can interact with the contract using **Aptos CLI** or through a **custom frontend** by calling the following functions:

1. **Create a Project:**
   - `create_project(owner: &signer, goal: u64)`
   - This function allows a user to create a crowdfunding project with a specified funding goal.

2. **Contribute to a Project:**
   - `contribute_to_project(contributor: &signer, project_owner: address, amount: u64)`
   - This function enables users to contribute to a project by sending **AptosCoin** to the project owner.

## **Installation and Setup**

To interact with the smart contract on Aptos, you'll need to have the following setup:

1. **Install Aptos CLI**: 
   - Follow the [Aptos CLI installation guide](https://aptos.dev/aptos-cli) to install the Aptos CLI on your local machine.

2. **Deploy the Contract**:
   - Compile and deploy the contract using the Aptos CLI.
   - Follow the Aptos documentation for [Deploying a Move Module](https://aptos.dev/move/modules).

3. **Interact with the Contract**:
   - Use the Aptos CLI or a web interface to call the contract functions.
