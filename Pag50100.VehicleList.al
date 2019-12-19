page 50100 "Vehicle List"
{

    PageType = List;
    SourceTable = "50100";
    Caption = 'Vehicle List';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
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
            }
        }
    }

}
