tableextension 50100 ResourceExtension extends Resource
{
    fields
    {
        field(50100; "Vehicle Code"; Code[20])
        {
            Caption = 'Vehicle Code';
            TableRelation = Vehicle;
        }
    }

}