//SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

contract SimpleStorage{
    uint256 favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    //view
    //pure
    function retrieve() public view returns(uint256){
        return favoriteNumber;
    } 

    function pureFunction(uint256 _number) public pure{
        _number + _number;
    }
