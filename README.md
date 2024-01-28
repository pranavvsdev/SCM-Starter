## Difference of Sum/Product of Two arrays

This Solidity smart contract provides functions for calculating the difference of the product and sum of two arrays.

## Description

- getBalance()

Description: Returns the current balance of the contract.
Usage: getBalance()
- arrayproddiff(uint[] memory array, uint[] memory array2)

Description: Calculates the difference of the product of two arrays.
Usage: arrayproddiff([5, 4, 9, 8, 6], [1, 5, 2, 4, 3])
- arraysumdiff(uint[] memory array, uint[] memory array2)

Description: Calculates the difference of the sum of two arrays.
Usage: arraysumdiff([5, 4, 9, 8, 6], [1, 5, 2, 4, 3])

# Executing the code

After cloning the github, you will want to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/

## Authors

Pranav S Devang

@pranavssdevang@gmail.com

## License

This project is released under the UNLICENSED license.

