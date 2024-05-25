// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 70150 CustomerListExt extends "Customer List"
{
    layout
    {
        addafter("No.")
        {
            field("Territory Code"; Rec."Territory Code")
            {
                ApplicationArea = All;
            }
        }
    }
    trigger OnOpenPage();
    begin
        Message('App published: Hello world CI/CD');
    end;
}

