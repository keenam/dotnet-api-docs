<!--<Snippet1>-->
<%@ Page Language="C#" AutoEventWireup="True" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    <title>Localize Example</title>
<script runat="server">

      void ButtonClick(Object sender, EventArgs e)
      {
         Localize1.Text="Welcome to ASP.NET!! This is localized text.";
      }

   </script>

</head>
<body>
   <form id="Form1" runat="server">
      <h3>Localize Example</h3>

      <asp:Localize id="Localize1"
           Text="Hello World!!"
           runat="server"/>

      <br /><br />

      <asp:Button id="Button1"
           Text="Change Localize Text"
           OnClick="ButtonClick"
           runat="server"/>

   </form>
</body>
</html>
<!--</Snippet1>-->