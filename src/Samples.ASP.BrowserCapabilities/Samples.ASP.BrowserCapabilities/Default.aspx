<%@ Page Language="C#" 
Inherits="Samples.ASP.BrowserCapabilities.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Testing browser capalities</title>
	<link rel="stylesheet" 
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" 
	crossorigin="anonymous">
</head>
<body class="container">
    <form runat="server">
        <h2>Browser capabilities by ASP .NET</h2>
        <div><label>Type:</label><span><%=strType%></span></div>
        <div><label>Name:</label><span><%=strName%></span></div>
        <div><label>Version:</label><span><%=strVersion%></span></div>
        <div><label>Major version:</label><span><%=strMajorVersion%></span></div>
        <div><label>Minor version:</label><span><%=strMinorVersion%></span></div>
        <div><label>Platform:</label><span><%=strPlatform%></span></div>
        <div><label>Is beta: </label><span><%=strIsBeta%></span></div>
        <div><label>Is crawler:</label><span><%=strIsCrawler%></span></div>
        <div><label>Is AOL:</label><span><%=strIsAOL%></span></div>
        <div><label>Is Win16:</label><span><%=strIsWin16%></span></div>
        <div><label>Is Win32:</label><span><%=strIsWin32%></span></div>
        <div><label>Has Frame support:</label><span><%=strFramesSupport%></span></div>
        <div><label>Has Tables support:</label><span><%=strTablesSupport%></span></div>
        <div><label>Has Cookies support:</label><span><%=strCookiesSupport%></span></div>
        <div><label>Has VBScript support:</label><span><%=strVBScriptSupport%></span></div>
        <div><label>Has JavaScript support:</label><span><%=strJavaScriptSupport%></span></div>
        <div><label>Applets:</label><span><%=strApplets%></span></div>
        <div><label>Active X:</label><span><%=strActivex%></span></div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" 
    integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" 
    crossorigin="anonymous"></script>
</body>
</html>