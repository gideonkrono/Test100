tableextension 50101 "Customer Ext" extends customer
{
    fields
    {
        field(50000; "Customer Type"; Option)
        {
            Caption = 'Customer Type';
            OptionMembers = "",Employee,"Normal Customer";
            DataClassification = ToBeClassified;
        }
        field(50001; "Employee No"; Code[20])
        {
            Caption = 'Employee No';
            DataClassification = ToBeClassified;
        }
    }
}
