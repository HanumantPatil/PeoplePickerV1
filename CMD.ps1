## Create PCF Control
pac pcf init --namespace PeoplePickerV1  --name PeoplePickerV1 --template field

# Create Solution for PCF control
pac solution init --publisher-name HP --publisher-prefix PCFPROD

#Refer PCF control 
pac solution add-reference --path "C:\TempData\ProjectCode\CVS\PCF Control\PeoplePickerV1"

#Build PCF solution

msbuild /t:build /restore