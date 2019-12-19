page 50101 "Vehicle Card"
{

    PageType = Card;
    SourceTable = Vehicle;
    Caption = 'Vehicle Card';

    layout
    {
        area(content)
        {
            group(General)
            {
                field(Code; Code)
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field(Manufacturer; Manufacturer)
                {
                    ApplicationArea = All;
                }
                field("Unit Cost (LCY)"; "Unit Cost (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Operating Costs (LCY)"; "Operating Costs (LCY)")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
