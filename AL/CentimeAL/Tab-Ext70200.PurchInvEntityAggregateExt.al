namespace CentimeAL.CentimeAL;

using Microsoft.Integration.Entity;

tableextension 1000200 PurchInvEntityAggregateExt extends "Purch. Inv. Entity Aggregate"
{
    fields
    {
        field(70200; "Vendor Ledger Last Modified Date"; DateTime)
        {
            Caption = 'Vendor Ledger Last Modified Date';
        }
    }
}
