<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactForm.aspx.cs" Inherits="WebApplication3.ContactForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet3.css">
    <style>
        header{
            font-size:x-large;
            text-align:center;
        }
        .button {
            
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
}
    </style>
</head>
<body>
    <form action="HomePage.aspx" runat="server">
        <header>
            <h1> Contact Me</h1>

        </header>

        <h2> Contact Info</h2>
        <address> 46 Meadowale Road, Scarborough, Ontario. </address>
        <p> 111-111-111</p>
        <p>barinder_1211@yahoo.com</p> </br>
        <h2>Keep Connected Section</h2>
        <p><a href="facebook.com">Facebook Page</a></p>
        <p><a href="github.com">Github Account</a></p>
        <p><a href="twitter.com">Twitter Page</a></p>


    <div>
        
  First name:
        </br>
  <input type="text" name="firstname">
        </br>

  Last name:
        </br>
  <input type="text" name="lastname"> 
        </br>
        </br>

        Message:
        </br/>
        <input type="text" name="Message" />

        </br>

  <input type="submit" title="submit" value="Submit";  />
   
      


    
    </div>
    </form>
</body>
</html>
