// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract Erzi is Yeye, Baba{
    // 继承两个function: hip()和pop()，输出改为Erzi。
    function hip() public virtual override(Yeye, Baba){
        emit Log("Erzi");
    }

    function pop() public virtual override(Yeye, Baba) {
        emit Log("Erzi");
    }

    function callParent() public{
        Yeye.pop();
    }

    function callParentSuper() public{
        super.pop();
    }
}