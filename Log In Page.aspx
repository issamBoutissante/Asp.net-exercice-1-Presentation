<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log In Page.aspx.cs" Inherits="Exercice_1_Presentation.Log_In_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Acces par mot de pass</h1>
            <label for="nom">Nom d'utilisateur :</label><br />
            <asp:TextBox ID="nom" runat="server"></asp:TextBox><br />
            <br />
            <label for="motPass">Mot de pass</label><br />
            <asp:TextBox ID="motPass" runat="server"></asp:TextBox><br />
            <br />
            <asp:Button runat="server" Text="Valider" onClick="Unnamed_Click"/><br />
            <br />
            <asp:Label ID="resultat" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
