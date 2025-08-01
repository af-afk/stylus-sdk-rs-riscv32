/**
 * This file was automatically generated by Stylus and represents a Rust program.
 * For more information, please see [The Stylus SDK](https://github.com/OffchainLabs/stylus-sdk-rs).
 */

// SPDX-License-Identifier: MIT-OR-APACHE-2.0
pragma solidity ^0.8.23;

interface IData  {
    function getBool() external view returns (bool);

    function getAddress() external view returns (address);

    function getUint() external view returns (uint256);

    function getSigned() external view returns (int256);

    function getFixedBytes() external view returns (bytes4);

    function getBytes() external view returns (uint8[] memory);

    function getByteFromBytes(uint256 index) external view returns (uint8);

    function getString() external view returns (string memory);

    function getVec(uint256 index) external view returns (uint256);

    function setBool(bool value) external;

    function setAddress(address value) external;

    function setUint(uint256 value) external;

    function setSigned(int256 value) external;

    function setFixedBytes(bytes4 value) external;

    function setBytes(uint8[] memory value) external;

    function pushByteToBytes(uint8 value) external;

    function setString(string calldata value) external;

    function pushVec(uint256 value) external;
}
