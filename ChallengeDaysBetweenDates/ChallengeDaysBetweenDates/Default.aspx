<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeDaysBetweenDates.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Choose one date:<asp:Calendar ID="firstCalendar" runat="server"></asp:Calendar>
        <br />
        <br />
        Choose another date:<asp:Calendar ID="secondCalendar" runat="server"></asp:Calendar>
        <br />
        <br />
        <asp:Button ID="getTimeSpanButton" runat="server" OnClick="Button1_Click" Text="Get Time Span" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
