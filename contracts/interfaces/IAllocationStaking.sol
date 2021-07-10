pragma solidity 0.6.12;

interface IAllocationStaking {
    function burnXavaFromUser(uint256 _pid, address _user, uint256 _amountToBurn) external;
}
