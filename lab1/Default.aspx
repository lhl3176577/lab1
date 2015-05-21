<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="lab1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div>
        <label ID="name" runat="server" Text="Label">Your Name:</label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>
<div>
     <asp:Label ID="password" runat="server" Text="Label">Password:</asp:Label>
     <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
 </div>

<div>
    <asp:Label ID="address" runat="server" Text="Label">Full address:</asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Height="123px" Width="261px"></asp:TextBox>
</div>
<div>
    <asp:Label ID="education" runat="server" Text="Label">Education Level:</asp:Label>
    <asp:RadioButtonList ID="level" runat="server">
            <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
            <asp:ListItem Value="College" Text="College"></asp:ListItem>
            <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
            <asp:ListItem Value="Other" Text="Other"></asp:ListItem>

    </asp:RadioButtonList>

</div>
 <div>
            <asp:Label ID="labtop" runat="server" Text="Label">Do you have a labtop?</asp:Label>
            <asp:CheckBox ID="yes" runat="server" />

        </div>
 <div>
            <asp:Label ID="skills" runat="server" Text="Label">Skills list:</asp:Label>
            <asp:CheckBoxList ID="skillList" runat="server">
                           <asp:ListItem Value="HTML" Text="HTML"></asp:ListItem>
                           <asp:ListItem Value="PHP" Text="PHP"></asp:ListItem>
                           <asp:ListItem Value="CSS" Text="CSS"></asp:ListItem>
                           <asp:ListItem Value="C#" Text="C#"></asp:ListItem>
                           <asp:ListItem Value="Java" Text="Java"></asp:ListItem>

            </asp:CheckBoxList>

        </div>
         <div>
        <label for="Province">Province:</label>
        <asp:DropDownList ID="Province" runat="server">
            <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
            <asp:ListItem Value="BC" Text="BC"></asp:ListItem>            
            <asp:ListItem Value="ON" Text="ON"></asp:ListItem> 
            <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
        </asp:DropDownList>


        </div>
         <div>

              <asp:button id="btnSubmit" runat="server" text="Submit" OnClick="btnSubmit_Click" />

        </div>

        
         <div>
            <asp:label id="lblName" runat="server" />
        </div>
        <div>
            <asp:label id="lblPassword" runat="server" />
        </div>
        <div>
            <asp:label id="lblAddress" runat="server" />
        </div>
        <div>
            <asp:label id="lblEducation" runat="server" />
        </div>
        <div>
            <asp:label id="lblLaptop" runat="server" />
        </div>
        <div>
            <asp:label id="lblSkills" runat="server" />
        </div>
        <div>
            <asp:label id="lblProvince" runat="server" />
        </div>

    </form>
</body>
</html>
