// SPDX-License-Identifier: Unliscened

pragma solidity>=0.7.0;

contract enums{
enum size{S,M,L}
size public ch=size.L;


function S() public{
     ch=size.S;
}
function M() public{
     ch=size.M;
}
function L() public{
     ch=size.L;
}

}
