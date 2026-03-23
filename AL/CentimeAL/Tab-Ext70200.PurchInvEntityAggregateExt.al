namespace CentimeAL.CentimeAL;

using Microsoft.Integration.Entity;

tableextension 1000200 PurchInvEntityAggregateExt extends "Purch. Inv. Entity Aggregate"
{
    fields
    {
        field(1000200; "Centime Last Modified Date"; DateTime)
        {
            Caption = 'Centime Last Modified Date';
            DataClassification = SystemMetadata;
        }
    }
}
