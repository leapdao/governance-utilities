
/**
 * Copyright (c) 2018-present, Leap DAO (leapdao.org)
 *
 * This source code is licensed under the Mozilla Public License, version 2,
 * found in the LICENSE file in the root directory of this source tree.
 */

pragma solidity ^0.4.25;

import "./Adminable.sol";

contract Bridge is Adminable {
  address public operator;

  function setOperator(address _operator) public ifAdmin {
    operator = _operator;
  }
}
