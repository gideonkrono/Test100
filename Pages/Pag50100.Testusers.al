page 50100 "Test users"
{

    ApplicationArea = All;
    Caption = 'Test users';
    PageType = List;
    SourceTable = "User test";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Test code"; Rec."Test code")
                {
                    ApplicationArea = All;
                }
                field("Test Name"; Rec."Test Name")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
