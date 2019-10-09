<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>
<%@ Import Namespace="System.Net" %>

<script RunAt="server">
    void Application_Start(object sender, EventArgs e)
    {
        System.Net.ServicePointManager.SecurityProtocol |= SecurityProtocolType.Tls12;
        RegisterRoutes(RouteTable.Routes);
    }

    protected void Application_BeginRequest(object sender, EventArgs e)
    {
        string currentUrl = HttpContext.Current.Request.Url.ToString().ToLower();
        var app = sender as HttpApplication;
        if (app != null && app.Context != null)
        {
            app.Context.Response.Headers.Remove("Server");
        }
    }
    void Application_Error(object sender, EventArgs e)
    {
        var serverError = Server.GetLastError() as HttpException;
        if (null != serverError)
        {
            //int errorCode = serverError.GetHttpCode();
            //if (404 == errorCode)
            //{
            //    Server.ClearError();
            //    Response.Redirect("~/PageNotFound");
            //}
            //else
            //{
            //    Server.ClearError();
            //    Response.Redirect("~/Error");

            //}
        }
        // An error has occured on a .Net page.
    }
    void Session_Start(object sender, EventArgs e)
    {
        Session.Timeout = 5;
    }
    void Session_Remove(object sender, EventArgs e)
    {
        Session.Clear();
        Session.Abandon();
    }
    static void RegisterRoutes(RouteCollection routes)
    {
        routes.MapPageRoute("Error", "Error", "~/Error.aspx", true);
        routes.MapPageRoute("Home", "Home", "~/Default.aspx", true);
        routes.MapPageRoute("CusLogin", "CusLogin", "~/Log.aspx", true);
        routes.MapPageRoute("CustRegis", "CustRegis", "~/Regis.aspx", true);
        routes.MapPageRoute("CustCheckOut", "CustCheckOut", "~/Checkout.aspx", true);
        routes.MapPageRoute("CustAccount", "CustAccount", "~/MyAccou.aspx", true);
    }    
</script>
