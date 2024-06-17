pageextension 50035 "Sales Price List Extension" extends "Sales Prices"
{
    layout
    {
        addlast(General)
        {
            group(ExtensionFields)
            {
                field("Prix net"; Rec."Prix net")
                {
                    ApplicationArea = All;
                }

                field("Promotion"; Rec."Promotion")
                {
                    ApplicationArea = All;
                }

                field("Remise prix net"; Rec."Remise prix net")
                {
                    ApplicationArea = All;
                }

                field("Dernier PRT (dev soc)"; Rec."Dernier PRT (dev soc)")
                {
                    ApplicationArea = All;
                }

                field("Dernier PRT"; Rec."Dernier PRT")
                {
                    ApplicationArea = All;
                }

                field("Coef. Multi"; Rec."Coef. Multi")
                {
                    ApplicationArea = All;
                }

                field("Prix Unitaire Simulé"; Rec."Prix Unitaire Simulé")
                {
                    ApplicationArea = All;
                }

                field("Export Web"; Rec."Export Web")
                {
                    ApplicationArea = All;
                }

                field("Prix Net simulé"; Rec."Prix Net simulé")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
