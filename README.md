# BashScripts-

**splitFiles:** splits a very long index into separate files, output 0.txt, 1.txt, ... that can be used as input for multiple threads

**QueryWikiPairs:** input: folder of json, output: folder of txt 
json looks like: 
```
{
 "processingModel" : "org.lemurproject.galago.core.retrieval.processing.WorkingSetDocumentModel", 
 "working" : ["Iron","Steel","Metal","Tilting_train","Tony_\"Duke\"_Evers","General_Steel_Industries","Train","Horse_trainer","Rolling_stock","Welding","Steel","Southeastern_(train_operating_company)","Tube_Alloys","Steelmaking","Steel","Locomotive","Hovertrain","Structural_steel","Train_robbery","Train"],
 "queries" : [
{
"number" : "1",
"text" : "Row Cell Meadow Row House Vegetation Tree Grass Solar panel Vegetation Tree Grass Solar panel",
},
]
}
```
