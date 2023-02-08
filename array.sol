pragma solidity ^0.8.0;


contract Arrays {

    uint public number = 1;

    uint[] public numbers;
    function addElement(uint num)public{
        numbers.push(num);
    }
    function size()public returns(uint){
        return numbers.length;
    }
}