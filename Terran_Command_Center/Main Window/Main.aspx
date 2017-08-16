<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Terran_Command_Center.Main_Window.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet1.css" />
    <script src="JavaScript.js"></script>
</head>
<body>

    <form id="form1" runat="server">
        <p>
            &nbsp;
        </p>

        <%--<form id="form1" runat="server">
    <div>
    
    </div>
    </form>--%>
    </form>
    <table id="mainModel">
        <tr>
            <td class="division">
                <label>7 Executive</label></td>
            <td class="division"></td>
            <td class="division"></td>
            <td class="division"></td>
            <td class="division"></td>
            <td class="division"></td>
            <td class="division"></td>
        </tr>
        <tr>
            <td class="department">
                <div >
                    <button onclick="myFunction2()" class="defautApp">Def</button>
                </div>
                <div class="dropdown">
                    <button onclick="myFunction()" class="dropbtn">Dropdown</button>
                    <div id="myDropdown" class="dropdown-content">
                        <a href="#">Link 1</a>
                        <a href="#">Link 2</a>
                        <a href="#">Link 3</a>
                    </div>
                </div>
            </td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
        </tr>
        <tr>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
        </tr>
        <tr>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
            <td class="department"></td>
        </tr>
    </table>
</body>
</html>
