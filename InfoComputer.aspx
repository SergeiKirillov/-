<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InfoComputer.aspx.cs" Inherits="InfoComputer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style="margin-left: auto; margin-right: auto; text-align: center">
            <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="Large">Общецеховая информация</asp:Label>
        </div>
    <div>
        <asp:GridView ID="gvValView" runat="server" AutoGenerateColumns="false" OnRowDataBound="gvValView_RowDataBound" AllowSorting="True" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="datatimeComp" HeaderText="Дата/Время" DataFormatString="{0:dd/MM/yyyy HH:mm:ss}" SortExpression="datatimeComp" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="computer" HeaderText="Имя компьютера" DataFormatString="{0:N1}" SortExpression="computer" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="Domain" HeaderText="Домен" DataFormatString="{0:N1}" SortExpression="Domain" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="userName" HeaderText="Аккаунт" DataFormatString="{0:N1}" SortExpression="userName" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="serialNumber" HeaderText="Серийный номер системного блока" DataFormatString="{0:N1}" SortExpression="serialNumber" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="ModelNameComp" HeaderText="Модель системного блока" DataFormatString="{0:N1}" SortExpression="ModelNameComp" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="MonitorName" HeaderText="Мониторы" DataFormatString="{0:N1}" SortExpression="MonitorName" ItemStyle-HorizontalAlign="Center"/>
                
                <asp:BoundField DataField="ipAdress" HeaderText="IP адресс" DataFormatString="{0:N1}" SortExpression="ipAdress" ItemStyle-HorizontalAlign="Center"/>

                <asp:BoundField DataField="OScaption" HeaderText="Название ОС" DataFormatString="{0:N1}" SortExpression="OScaption" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="OSversion" HeaderText="Version ОС" DataFormatString="{0:N1}" SortExpression="OSversion" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="OSbuild" HeaderText="Build OC" DataFormatString="{0:N1}" SortExpression="OSbuild" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="OSdataInstall" HeaderText="Дата установки" DataFormatString="{0:N1}" SortExpression="OSdataInstall" ItemStyle-HorizontalAlign="Center"/>
                <asp:BoundField DataField="OSupdate" HeaderText="Update" DataFormatString="{0:N1}" SortExpression="OSupdate" ItemStyle-HorizontalAlign="Center"/>
             <%--   [comment]--%>
                 <asp:BoundField DataField="comment" HeaderText="Коментарий" DataFormatString="{0:N1}" SortExpression="comment" ItemStyle-HorizontalAlign="Center"/>
                
            </Columns>
        </asp:GridView>
    </div>
        <%--<asp:SqlDataSource ID="SqlDataSource1"  runat="server" ConnectionString="<%$ ConnectionStrings:AdminBDConnectionString %>" SelectCommand="SELECT [stanperegruz], [datetime_insert], [brigada], [smena] FROM [CountRecordHour] WHERE ((MONTH(datetime_insert)= @dtMount) AND (YEAR(datetime_insert) = @dtYear) AND ([brigada] = @br)) ORDER BY [datetime_insert]">--%>

        <%--
        <asp:SqlDataSource ID="SqlDataSource1"  runat="server" ConnectionString="<%$ ConnectionStrings:AdminBDConnectionString %>" SelectCommand="SELECT TOP (100) [id],[datetimePer],[NumberKlet],[Diametr],[NumberVV],[NumberNV],[ProkatTon],[ProkatKm],[VidPerevalki] FROM [val].[dbo].[Perevalki] order by datetimePer desc">
             
            <SelectParameters>
                <asp:QueryStringParameter DefaultValue="2017" Name="year" QueryStringField="year" Type="Int32" />
                <asp:QueryStringParameter DefaultValue="7" Name="mount" QueryStringField="mount" Type="Int32" />
                <asp:QueryStringParameter DefaultValue="1" Name="br" QueryStringField="br" Type="Int32" />
              </SelectParameters>
          --%>
          <asp:SqlDataSource ID="SqlDataSource1"  runat="server" ConnectionString="<%$ ConnectionStrings:AdminBDConnectionString %>" SelectCommand="Select [datatimeComp],[computer],[Domain],[userName],[serialNumber],[ModelNameComp],[MonitorName],[ipAdress],[PrintName],[PrintSN],[OScaption],[OSversion],[OSbuild],[OSdataInstall],[OSupdate],[comment] FROM [AdminBD].[dbo].[SerialNumberComp] where datatimeComp in (SELECT MAX(datatimeComp) FROM [AdminBD].[dbo].[SerialNumberComp]  group by computer) ORDER BY datatimeComp desc">
              
        </asp:SqlDataSource>
    </form>
</body>
</html>
