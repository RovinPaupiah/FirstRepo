table 50100 MyTable
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; MyField; Integer)
        {
            DataClassification = CustomerContent;

        }
        field(2; Dev; Integer)
        {
            DataClassification = CustomerContent;

        }
    }

    keys
    {
        key(Key1; MyField)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}