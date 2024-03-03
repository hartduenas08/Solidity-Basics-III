// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

// Define the structure
struct Todo {
    string text;
    bool completed;
}

contract Todos {
    // Implement the structure
    Todo[] public todos;
}