report 50100 "User Test"
{
    RDLCLayout = '.\Layout\User Test.rdl';
    UsageCategory = ReportsAndAnalysis;
    dataset
    {
        dataitem(Usertest; "User test")
        {
            column(Testcode; "Test code")
            {
            }
            column(TestName; "Test Name")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
