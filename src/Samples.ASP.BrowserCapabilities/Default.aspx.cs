using System;
using System.Web;

namespace Samples.ASP.BrowserCapabilities {
	public partial class Default : System.Web.UI.Page {
		
		protected string strType,strName,strVersion,strMajorVersion,strApplets = null;
		protected string strMinorVersion,strPlatform,strIsBeta,strIsCrawler = null;
		protected string strIsAOL,strIsWin16,strIsWin32,strFramesSupport = null;
		protected string strTablesSupport,strCookiesSupport,strActivex = null;
		protected string strJavaScriptSupport,strVBScriptSupport = null;
		
		protected void Page_Load(object sender,EventArgs e) {
			System.Web.HttpBrowserCapabilities browser = Request.Browser;
			strType = browser.Type;
			strName = browser.Browser;
			strVersion = browser.Version;
			strMajorVersion = browser.MajorVersion.ToString();
			strMinorVersion = browser.MinorVersion.ToString();
			strPlatform = browser.Platform;
			strIsBeta = browser.Beta.ToString();
			strIsCrawler = browser.Crawler.ToString();
			strIsAOL = browser.AOL.ToString();
			strIsWin16 = browser.Win16.ToString();
			strIsWin32 = browser.Win32.ToString();
			strFramesSupport = browser.Frames.ToString();
			strTablesSupport = browser.Tables.ToString();
			strCookiesSupport = browser.Cookies.ToString();
			strVBScriptSupport = browser.VBScript.ToString();
			strJavaScriptSupport = browser.EcmaScriptVersion.ToString();
			strApplets = browser.JavaApplets.ToString();
			strActivex = browser.ActiveXControls.ToString();
		}
	}
}