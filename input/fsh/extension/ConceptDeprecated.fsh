Extension: ConceptDeprecated
Id: concept-deprecated
Title: "Concept Deprecated"
Description: "Markiert einen einzelnen Code innerhalb eines ValueSets als veraltet. 
Verwende diese Extension auf ValueSet.compose.include.concept-Ebene, um anzuzeigen, 
dass ein Code nicht mehr aktiv verwendet werden soll."
* ^status = #active
* ^context[0].type = #element
* ^context[=].expression = "ValueSet.compose.include.concept"
* value[x] only boolean
* valueBoolean 1..1
