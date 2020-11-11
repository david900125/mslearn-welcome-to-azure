# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to Azure! My name is s1110534033 $($env:computername).</h2></body></html>"

<iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiZWU3YTdhMjItMzRjOC00YjBiLThjNTMtNzMyZDIwNzBlMmJjIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection" frameborder="0" allowFullScreen="true"></iframe>

<iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiMzc3MzlmYzgtODA3OS00NzY1LTk4NTEtMTI5MjIwN2M5NzQ4IiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection" frameborder="0" allowFullScreen="true"></iframe>

