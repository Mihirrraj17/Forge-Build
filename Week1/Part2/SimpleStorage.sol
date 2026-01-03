//SPDX-License-Identifier:MIT
pragma solidity ^0.8.18;

contract SimpleStorage{
    uint s_store;

    function set(uint store) public {
    s_store=store;
    }
    
    function get() public view returns(uint){
        return s_store;
    }
}