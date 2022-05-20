# Add to Active Directory Groups
Add-ADGroupMember -Identity WSM -Members "DTEUCAK"


#Add to Multiple Users active Directory Groups
Add-ADGroupMember -Identity "CC CTX Digifarm ITTP_ITTPTEST" -Members "User1","User2","User3"