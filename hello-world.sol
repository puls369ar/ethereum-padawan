// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    // A public variable that holds the greeting message
    string private greeting = "Hello, World!";

    // Function to update the greeting message
    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    // Function to retrieve the current greeting message
    function getGreeting() public view returns (string memory) {
        return greeting;
    }
}
