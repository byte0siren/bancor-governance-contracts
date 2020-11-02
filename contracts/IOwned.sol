// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.6.12;

/// @title Owned contract interface
interface IOwned {
    function owner() external view returns (address);

    function transferOwnership(address newOwner) external;

    function acceptOwnership() external;
}
