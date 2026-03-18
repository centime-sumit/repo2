namespace CentimeAL.CentimeAL;

using Microsoft.Integration.Entity;

tableextension 1000200 PurchInvEntityAggregateExt extends "Purch. Inv. Entity Aggregate"
{
    fields
    {
        field(1000200; "Centime Vendor Ledger Last Modified Date"; DateTime)
        {
            Caption = 'Centime Vendor Ledger Last Modified Date';
            DataClassification = SystemMetadata;
        }
    }
}
