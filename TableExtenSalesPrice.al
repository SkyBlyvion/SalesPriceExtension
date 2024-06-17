/* MEttre a jour avec la nouvelle version de la table Sales Price avant 2027*/
tableextension 50035 "Sales Price Extension" extends "Sales Price"
{
    fields
    {
        // Ajout du champ "Promotion 2"
        field(50101; "Promotion 2"; Boolean)
        {
            DataClassification = ToBeClassified;
        }

        // Ajout du champ "Description Promotion"
        field(50102; "Description Promotion"; Text[100])
        {
            DataClassification = ToBeClassified;
        }

        // Ajout du champ "Date de Validité"
        field(50103; "Date de Validité"; Date)
        {
            DataClassification = ToBeClassified;
        }

        // Ajout du champ "Remise Supplémentaire"
        field(50104; "Remise Supplémentaire"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }
}
