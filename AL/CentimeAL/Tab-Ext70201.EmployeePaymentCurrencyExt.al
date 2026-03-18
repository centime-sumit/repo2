namespace CentimeAL.CentimeAL;

using Microsoft.HumanResources.Employee;
using Microsoft.Finance.Currency;


tableextension 1000201 EmployeePaymentCurrencyExt extends Employee
{
    fields
    {
        field(1000201; "Centime Payment Currency Code"; Code[10])
        {
            Caption = 'Centime Payment Currency Code';
            TableRelation = Currency.Code;
            DataClassification = CustomerContent;
        }
    }
}
