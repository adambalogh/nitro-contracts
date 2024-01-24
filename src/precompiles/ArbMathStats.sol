// Copyright 2021-2022, Offchain Labs, Inc.
// For license information, see https://github.com/OffchainLabs/nitro-contracts/blob/main/LICENSE
// SPDX-License-Identifier: BUSL-1.1

pragma solidity >=0.4.21 <0.9.0;

/// @title Statistics
/// @notice This contract is used to compute statistics.
/// This custom contract will set on 0x000000000000000000000000000000000000011b since we set it in precompile.go.
interface ArbMathStats {
    /**
     * @notice Returns the standard deviation of input
     * @return stddev represented as an int, with the given number of decimals taken
     */
    function stdDev(int32[] memory input, uint8 decimals) external returns (int256);
}