﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MVCTagCloudExtensions.Views.Home.Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>ASP.NET MVC Tag Cloud Extension</title>
    <style type="text/css">
        body { font-family:Verdana; }
        
        /* display the individual items next to each other, not one-per-line */
		/* hide the extra context from CSS-enabled browsers, but not screenreaders */
		.tag-cloud { border: 1px solid #C0C0C0; background-color:#FDEFFF;margin-left:15%;margin-right:15%;text-align:center;}
		.tag-cloud STRONG { position: absolute; left: -999px; width: 990px; display:none;}
		.tag-cloud SPAN { margin:.5em;display:inline;}

		/* size is purely presentational, based upon the class */
		.tag-cloud .tag-1 { font-size: 1em; }
		.tag-cloud .tag-2 { font-size: 1.5em; }
		.tag-cloud .tag-3 { font-size: 1.7em; }
		.tag-cloud .tag-4 { font-size: 1.9em; }
		.tag-cloud .tag-5 { font-size: 2.2em; }
		.tag-cloud .tag-6 { font-size: 2.5em; }

		.tag-cloud a {text-decoration:none;color:blue;}
		.tag-cloud a:hover {background-color:#EFEFEF;}

    </style>
</head>
<body>
    <%= Html.TagCloud(ViewData.Model, 5) %>
</body>
</html> 
