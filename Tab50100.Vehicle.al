table 50100 Vehicle
{
    Caption = 'Vehicle';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[10])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(3; Manufacturer; Text[50])
        {
            Caption = 'Manufacturer';
            DataClassification = ToBeClassified;
        }
        field(4; "Unit Cost (LCY)"; Decimal)
        {
            Caption = 'Unit Cost (LCY)';
            DataClassification = ToBeClassified;
        }
        field(5; "Operating Costs (LCY)"; Decimal)
        {
            Caption = 'Operating Costs (LCY)';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
