// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

contract Address {
  address public failUser = "0x95222290dd7278aa3ddd389cc1e1d165cc4bafe5";
  address public user = "0x95222290DD7278Aa3Ddd389Cc1E1d165CC4BAfe5";

  address payable public payable_user = payable(user);
}