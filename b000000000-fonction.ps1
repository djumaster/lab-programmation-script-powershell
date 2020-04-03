<#
.SYNOPSIS
    Ce script est un laboratoire Powershell

.DESCRIPTION
    Ce script est utilisé pour le laboratoire de programmation en Powershell.

.NOTES
    Author: djumaster
    Derniere mise à jour: 2020-04-02

#>

# Definition de la fonction
function Stagiaire {

 param (
        [String]$personneNom,
        [Int]$personneAge
    )

# message de bienvenue 
    "Bonjour {0} ! Tu as {1} ans." -F $personneNom, $personneAge

}

# Appel de la fonction
Stagiaire Toronto 35 ans

