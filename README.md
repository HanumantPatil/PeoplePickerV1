# PeoplePickerV1
A PCF component for "**Multi**" or "**single**" select people picker.

This solution gives the ability to select Single User or Multiple users from the people picker. It works on the User(systemuser) table or AAD User(aaduser) table  of the dataverse.

Since multiselect peoplepicker is not there yet, this can be used as an alternate. It is build on top of Multiline text field. Moereover we have some filtering issue whlie using lookup column with AAD user table we cab user this control as solution

# Control Features:
  •	We can user this control as "Sigle user select".
  
  •	We can user this control as "Multi user select".
  
  •	This control will access users from "AAD User" Table ot "User" table. 
  
  
# Dependencies:
office-ui-fabric-react : https://github.com/microsoft/fluentui


# Reference:

Build using this example :https://developer.microsoft.com/en-us/fluentui#/controls/web/peoplepicker 

and 

https://github.com/Ramakrishnan24689/OfficeUIFabricReactPeoplePicker


# Usage:

# Step 2:


# Option 1:

Import the zip file directly into CDS. Managed or Unmanaged Solution.

# Option 2:

git clone the repo

npm install

npm run build

# Step 2 - Add the component

Create a Multiline text field and add the component.


# sample
