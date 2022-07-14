# PeoplePickerV1
A PCF component for _"**Multi**" or "**single**"_ select people picker.

This solution gives the ability to select Single User or Multiple users from the people picker. It works on the _**User(systemuser)**_ table or _**AAD User(aaduser)**_ table of the dataverse.

Since multi-select peoplepicker is not there yet, this can be used as an alternate. It is build on top of Multiline text field. Moreover we have some filtering issue while using lookup column with AAD user table to overcome filtering problem, we will use this control as solution.

# Control Features:
  •	_We can user this control as "Single user select"._
  
  •	_We can user this control as "Multi user select"._
  
  •	_This control will access users from "AAD User" Table or "User" table._
  
  
# Dependencies:
office-ui-fabric-react : https://github.com/microsoft/fluentui


# Reference:

Build using this example :https://developer.microsoft.com/en-us/fluentui#/controls/web/peoplepicker 

and 

https://github.com/Ramakrishnan24689/OfficeUIFabricReactPeoplePicker


# Usage:

# Step 1:


# Option 1:

Import the zip file directly into CDS. Managed or Unmanaged Solution.

# Option 2:

git clone the repo

npm install

npm run build

# Step 2 - Add the component

Create a Multiline text field and add the component.

#Step 3:

1. Three parameters need to configure as shown below 

<img width="445" alt="image" src="https://user-images.githubusercontent.com/18139035/178974887-9241d8e6-d156-43c4-97aa-d99bfe19a05d.png">

entityName: aaduser or user

<img width="416" alt="image" src="https://user-images.githubusercontent.com/18139035/178975166-82910ff8-f7ba-404a-90be-1c6c7106c1a4.png">

selectionType: Single or Multi

<img width="416" alt="image" src="https://user-images.githubusercontent.com/18139035/178975292-959a936b-0866-4c9b-b3db-f5d4a766e4d9.png">

loadEnabledAccounts: true or false (applicable to only AAD User table)

Load AAD User Enabled/Active Accounts or all accounts - true/false 

<img width="409" alt="image" src="https://user-images.githubusercontent.com/18139035/178975605-1855b2f3-94dd-4d19-9151-aa455265da16.png">


# sample

<img width="680" alt="image" src="https://user-images.githubusercontent.com/18139035/178976649-759e48bf-95d0-4028-b746-f26bbe5e7513.png">


<img width="442" alt="image" src="https://user-images.githubusercontent.com/18139035/178976736-73ccef1d-efad-4079-b3b1-1da93c8d05bb.png">

# For packaging & deploying the solution, refer the below link

https://docs.microsoft.com/en-us/power-apps/developer/component-framework/import-custom-controls

# Solution:

PeoplePickerV1Solution(PeoplePickerV1)

# Author:

Hanumant Patil

# Disclaimer:

_**THIS CODE IS PROVIDED AS IS WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING ANY IMPLIED WARRANTIES OF FITNESS FOR A PARTICULAR PURPOSE, MERCHANTABILITY, OR NON-INFRINGEMENT.**_
