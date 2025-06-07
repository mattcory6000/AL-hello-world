pageextension 50100 CustomerCardHelloWorld extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Hello World"; HelloWorldTxt)
            {
                ApplicationArea = All;
                Editable = false;
            }
        }
    }

    var
        HelloWorldTxt: Text[30];

    trigger OnAfterGetRecord()
    begin
        HelloWorldTxt := 'Hello World';
    end;
}
