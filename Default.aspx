<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .TitleName
        {
            text-align:center;
            font-size:larger;
            font-weight:bold;
            
        }
        .Center
        {
             text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="TitleName">
            <%--<asp:Label runat="server"><a href="http://mst-wshs395/">Внимание! После 17.11.2019 этот сайт будет работать по адресу http://mst-wshs395/(нажмите) </a></asp:Label>--%>
        </div>

        <div>
            <asp:Label runat="server" Text=""></asp:Label>
        </div>
        <div class="TitleName">
           <asp:Label runat="server" Text="НТА"></asp:Label>
        </div>
        <div class="Center">
            <asp:Button ID="btnSpeedNTA1" runat="server" Text="Диаграмма скорости по НТА(НТА-1)." OnClick="btnSpeedNTA1_Click" />
        </div>
        <div class="Center">
            <asp:Button ID="btnSppedNTA2" runat="server" Text="Диаграмма скорости по НТА(НТА-2)." OnClick="btnSppedNTA2_Click" />
        </div>
        <div>
            <asp:Label runat="server" Text=""></asp:Label>
        </div>
        <div class="TitleName">
           <asp:Label runat="server" Text="ПТО"></asp:Label>
        </div>
        <div class="Center">
            <asp:Button ID="btnSpeedStan" runat="server" Text="Диаграмма скорости по 5 клетьевому стану." OnClick="btnSpeedStan_Click" />
        </div>
        <div class ="Center">
            <asp:Button ID="btnValTab" runat="server" Text="Таблица использованных валков по 5 клетьевому стану" OnClick="btnValTab_Click" />
        </div>
        <div class="Center">
            <asp:Button ID="btnSpeedDres" runat="server" Text="Диаграмма скорости по дрессировочному стану." OnClick="btnSpeedDres_Click" />
        </div>
        
        <div>
            <asp:Label runat="server" Text=""></asp:Label>
        </div>
        
        <div class="TitleName">
           <asp:Label runat="server" Text="Листоотделка"></asp:Label>
        </div>
        <div class="Center">
            <asp:Button ID="btnSpeedAPR1" runat="server" Text="Диаграмма скорости по Листоотделке(АПР-1)." OnClick="btnSpeedAPR1_Click" />
        </div>
        <div class="Center">
            <asp:Button ID="btnSpeedAPR2" runat="server" Text="Диаграмма скорости по Листоотделке(АПР-2)." OnClick="btnSpeedAPR2_Click" />
        </div>
        <div class="Center">
            <asp:Button ID="btnSpeedAPR3" runat="server" Text="Диаграмма скорости по Листоотделке(АПР-3)." OnClick="btnSpeedAPR3_Click" />
        </div>
        <div class="Center">
            <asp:Button ID="btnSpeedLO" runat="server" Text="Диаграмма скорости по Листоотделке(АПР-4)." OnClick="btnSpeedLO_Click" />
        </div>

        <div>
            <asp:Label runat="server" Text=""></asp:Label>
        </div>

        <div class="TitleName">
            <asp:Label runat="server" Text="Общецеховая информация(КИП)." />
        </div>
        <div class="Center">
            <asp:Button ID="btnHTA" runat="server" Text="ОЦИ по НТА" OnClick="btnHTA_Click" />
        </div>

        <div>
            <asp:Label runat="server" Text=""></asp:Label>
        </div>

        <div class="TitleName">
           <asp:Label runat="server" Text="АСУП"></asp:Label>
        </div>
    <div class="Center">
        <asp:Button ID="btnSingal" runat="server" Text="Просмотр качества сигнала" OnClick="btnSingal_Click"/>
    </div>
    <div class ="Center">
        <asp:Button ID="btnPing" runat="server" Text="Просмотр графика состояния сетевого оборудования" OnClick="btnPing_Click" />
    </div>
    <div class="Center">
        <asp:Button ID="btnPeregruzColums" runat="server" Text="Диаграмма перегруза(column)" OnClick="btnPeregruzColums_Click"/>
    </div>
    <div class="Center">
        <asp:Button ID="btnPeregruzPie" runat="server" Text="Диаграмма перегруза(Pie)" OnClick="btnPeregruzPie_Click"/>
    </div>

        <div>
            <asp:Label runat="server" Text=""></asp:Label>
        </div>

    <div class="Center">
        <asp:Button ID="btnWMI" runat="server" Text="Инвентеризация компьютеров" OnClick="btnWMI_Click"/>
    </div>
    </form>
</body>
</html>
