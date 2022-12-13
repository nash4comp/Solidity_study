// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0 <0.9.0;

contract Mapping {
  // ERC20 잔액
  mapping(address => int) public balance;
  // key value 형태로 구성되어 있으며, key 값이 중복 발생하지 않는다.

  balance["0xd690b121bF2f1Eee044e5fDB95375E5aa18E8b1E"] = 1000;
  uint public myBalace = balance["0xd690b121bF2f1Eee044e5fDB95375E5aa18E8b1E"];


}