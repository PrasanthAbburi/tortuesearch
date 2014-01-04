using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for tortuealgo
/// </summary>
public class tortuealgo
{
	public tortuealgo()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public void split(string query)
    {
        WebClient client = new WebClient();
        String htmlCode = client.DownloadString("http://en.wikipedia.org/wiki/"+query);
        string[] codesplit = Regex.Split(htmlCode, " ");
        links(codesplit);   
    }
    public void links(string[] match)
    {
        foreach (string link in match)
        {
            if (link == "<a")
            {

            }
        }             
    }
}