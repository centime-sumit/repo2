namespace CentimeAL.CentimeAL;

using Microsoft.HumanResources.Employee;

pageextension 1000202 EmployeeCardPaymentCurrencyExt extends "Employee Card"
{
    layout
    {
        addafter("Employee Posting Group")
        {
            field("Centime Payment Currency Code"; Rec."Centime Payment Currency Code")
            {
                ApplicationArea = All;
            }
        }
    }
}

