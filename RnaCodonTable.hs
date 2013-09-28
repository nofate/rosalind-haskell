module RnaCodonTable (
	getProtein, getProteinMass
	) where

getProtein :: String -> String
getProtein "UUU" = "F"  
getProtein "UUC" = "F"  
getProtein "UUA" = "L"  
getProtein "UUG" = "L"             
getProtein "UCU" = "S"             
getProtein "UCC" = "S"             
getProtein "UCA" = "S"             
getProtein "UCG" = "S"             
getProtein "UAU" = "Y"             
getProtein "UAC" = "Y"             
getProtein "UAA" = "Stop"       
getProtein "UAG" = "Stop"       
getProtein "UGU" = "C"             
getProtein "UGC" = "C"             
getProtein "UGA" = "Stop"       
getProtein "UGG" = "W"             
 
getProtein "CUU" = "L"   
getProtein "CUC" = "L"   
getProtein "CUA" = "L"   
getProtein "CUG" = "L"   
getProtein "CCU" = "P"   
getProtein "CCC" = "P"   
getProtein "CCA" = "P"   
getProtein "CCG" = "P"   
getProtein "CAU" = "H"   
getProtein "CAC" = "H"   
getProtein "CAA" = "Q"   
getProtein "CAG" = "Q"   
getProtein "CGU" = "R"   
getProtein "CGC" = "R"   
getProtein "CGA" = "R"   
getProtein "CGG" = "R"   
 
getProtein "AUU" = "I"   
getProtein "AUC" = "I"   
getProtein "AUA" = "I"   
getProtein "AUG" = "M"   
getProtein "ACU" = "T"   
getProtein "ACC" = "T"   
getProtein "ACA" = "T"   
getProtein "ACG" = "T"   
getProtein "AAU" = "N"   
getProtein "AAC" = "N"   
getProtein "AAA" = "K"   
getProtein "AAG" = "K"   
getProtein "AGU" = "S"   
getProtein "AGC" = "S"   
getProtein "AGA" = "R"   
getProtein "AGG" = "R"   
 
getProtein "GUU" = "V" 
getProtein "GUC" = "V" 
getProtein "GUA" = "V" 
getProtein "GUG" = "V" 
getProtein "GCU" = "A" 
getProtein "GCC" = "A" 
getProtein "GCA" = "A" 
getProtein "GCG" = "A" 
getProtein "GAU" = "D" 
getProtein "GAC" = "D" 
getProtein "GAA" = "E" 
getProtein "GAG" = "E" 
getProtein "GGU" = "G" 
getProtein "GGC" = "G" 
getProtein "GGA" = "G" 
getProtein "GGG" = "G"   
getProtein x = ""


getProteinMass :: String -> Double
getProteinMass "A" = 71.03711
getProteinMass "C" = 103.00919
getProteinMass "D" = 115.02694
getProteinMass "E" = 129.04259
getProteinMass "F" = 147.06841
getProteinMass "G" = 57.02146
getProteinMass "H" = 137.05891
getProteinMass "I" = 113.08406
getProteinMass "K" = 128.09496
getProteinMass "L" = 113.08406
getProteinMass "M" = 131.04049
getProteinMass "N" = 114.04293
getProteinMass "P" = 97.05276
getProteinMass "Q" = 128.05858
getProteinMass "R" = 156.10111
getProteinMass "S" = 87.03203
getProteinMass "T" = 101.04768
getProteinMass "V" = 99.06841
getProteinMass "W" = 186.07931
getProteinMass "Y" = 163.06333 
