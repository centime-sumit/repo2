namespace CentimeAL.CentimeAL;

using Microsoft.Finance.Dimension;

page 70228 DimensionValues
{
    APIGroup = 'sync';
    APIPublisher = 'Centime';
    APIVersion = 'v2.0';
    ApplicationArea = All;
    Caption = 'dimensionValues';
    DelayedInsert = true;
    EntityName = 'dimensionValue';
    EntitySetName = 'dimensionValues';
    PageType = API;
    SourceTable = "Dimension Value";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(consolidationCode; Rec."Consolidation Code")
                {
                    Caption = 'Consolidation Code';
                }
                field(dimensionId; Rec."Dimension Id")
                {
                    Caption = 'Dimension Id';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
            }
        }
    }
}
