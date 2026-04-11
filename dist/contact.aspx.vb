Imports System.Net.Mail
Imports System.Runtime.Remoting.Messaging

Partial Class contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'litOutput2.Text = "<p>ASP Working</p>"
    End Sub

    Protected Sub send_email(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSend.Click
        System.Net.ServicePointManager.SecurityProtocol = System.Net.SecurityProtocolType.Tls12
        'send email

        'create instance of mail message
        Dim eMail As New MailMessage("website@ownershq.co.uk", "support@darrenatkinson.co.uk")

        'set email properties
        eMail.Subject = "OwnersHQ: Contact Form Enquiry"
        eMail.Body = "From: " + tbName.Text + "<br /><br />Email: " + tbEmail.Text + "<br /><br />Message: " + tbMessage.Text
        eMail.IsBodyHtml = True

        'create SMTP object
        Dim smtp As New SmtpClient

        'send email
        smtp.Send(eMail)

        litResult.Text = "<p class=""text-base text-sky-600 mt-8"">Thank you for your message, we will be back in touch shortly.</p>"

    End Sub

End Class