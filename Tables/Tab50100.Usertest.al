table 50100 "User test"
{
    Caption = 'User test';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Test code"; Code[20])
        {
            Caption = 'Test code';
            DataClassification = ToBeClassified;
        }
        field(2; "Test Name"; Text[150])
        {
            Caption = 'Test Name';
            DataClassification = ToBeClassified;
        }
        field(3; "Test Name 2"; Text[150])
        {
            Caption = 'Test  Na  mem2';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Test code")
        {
            Clustered = true;
        }
    }

}
