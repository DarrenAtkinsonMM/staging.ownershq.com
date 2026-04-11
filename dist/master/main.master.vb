Imports System.IO

Partial Class main
    Inherits System.Web.UI.MasterPage

    Public Property strPageName As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        'Code to get the current page name and then slide it into the AlpineJS script
        Dim currentUrl As String = HttpContext.Current.Request.Url.AbsolutePath
        strPageName = Path.GetFileNameWithoutExtension(currentUrl)

    End Sub

End Class