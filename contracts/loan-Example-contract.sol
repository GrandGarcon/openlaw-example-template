/* just an test template , to be decided based on the  more specifications of the application .

pragma solidity ^0.8.O;

//import "@openzeppelin/"
contract LoanContract {
    // parameters being stored  for contract .
    address payable public Lender;
    address payable public Borrower;
    uint256 BorrowedAmount;
    uint256 EffectiveDate; // unix representation of time 
    uint256 PrincipalLoanAmount; // loan being issued 
    uint CollateralShares // getting the details  
    
    // event states regarding the potential arbitration actions 
    // complete payment of the loan as shown in the promisory contract .
    event LoanPaid(address lender , address borrower , uint256 _borrowedAmount);
    
    // option : there has to be specific payment schedule being defined based on the 
    event collateralDeposited(address borrower , uint256 _amountDeposited , string )


    constructor(address _lender , address _borrower , uint256 _borrowedAmount , uint256 _effectiveDate , uint256 principalLoanAmount , uint collateralShares) {
        lender = _lender;
        Borrower = _borrower;
        BorrowedAmount = _borrowedAmount;
        EffectiveDate = _effectiveDate; 
        

    }


    /// @notice Computes the net amount based on the roi and payment schedule 
    /// @dev it needs to be modified to incorporate the loan payment schedule 
    /// @param 
    /// @return total amount needed to be paid .
    /// @inheritdoc	null.

    function ComputeLoanAmount(uint256 loanedAmt , uint256 totalTime , uint interest) public returns (uint256 amount)  {
       require( loanedAmt!=0 , "loan-contract/already-paid");
       // unsafe implementation , use openzep integration.
       uint256 presentTime = block.timestamp;





    }


    function NoticeOfDefault(uint256 ) public returns  (uint256 amount)  {


        
    }




}
*/