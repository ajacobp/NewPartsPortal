using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Text;
using System.Net.Mail;


public partial class PriceNews : Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Parts"].ConnectionString);
    SqlCommand cmd;
    SqlDataReader dr;

    protected void Page_Load(object sender, EventArgs e)
    {
        txtDate.Text = DateTime.Now.ToString("MM/dd/yyyy");
        if (!IsPostBack)
        {
            newsTable.Visible = false; // to hide
        }

        if (Request.QueryString["id"] != null && Request.QueryString["action"] != null)
            newsTable.Visible = true;


                if (!IsPostBack)
                {

                    if (Request.QueryString["id"] != null && Request.QueryString["action"] != null)
                    {

                        string id = Request.QueryString["id"];
                        string action = Request.QueryString["action"];
                        string poster = null;
                        string shopper = null;
                        string PN = null;
                        string details = null;
                        string price = null;
                        string date = null;

                        con.Open();
                        cmd = new SqlCommand("select * from News_Book where Id='" + id + "'", con);
                        dr = cmd.ExecuteReader();
                        if (dr.Read())
                        {
                            poster = dr["Poster"].ToString();
                            shopper = dr["Shopper"].ToString();
                            PN = dr["PN"].ToString();
                            details = dr["details"].ToString();
                            price = dr["Price"].ToString();
                            date = dr["Date"].ToString();

                        }
                        con.Close();

                        if (action == "1")
                        {
                            con.Open();

                            cmd = new SqlCommand("delete from News_Book where id='" + id + "'", con);
                            int checkD = cmd.ExecuteNonQuery();
                            if (checkD == 1)
                            {
                                ClientScript.RegisterStartupScript(this.GetType(), "deleted", "<script>alert('News Deleted..');location='PriceNews.aspx?ac=id';</script>");
                            }
                            else
                            {
                                ClientScript.RegisterStartupScript(this.GetType(), "fail", "<script>alert('Failed to delete news..');</script>");

                            }
                            con.Close();
                        }
                        else if (action == "2")
                        {
                            btnNewsAdd.Enabled = false;
                            btnNewsUpdate.Enabled = true;
                            Session["id"] = id;
                            txtPoster.Text = poster;
                            txtShopper.Text = shopper;
                            txtPN.Text = PN;
                            txtDetails.Text = details;
                            txtPrice.Text = price;
                            txtDate.Text = date;


                        }

                btnCancelNews.Visible = true;
                btnCancelNews.Enabled = true;
                    }

            try
            {
                con.Open();
                cmd = new SqlCommand("select * from News_Book", con);
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    newsGrid.DataSource = dr;
                    newsGrid.DataBind();
                }
                con.Close();
            }
            catch (Exception)
            {
            }
                }
        }

        protected void btnNewsAdd_Click(object sender, EventArgs e)
        {
        string p = txtPoster.Text;
        string shop = txtShopper.Text;
        string part = txtPN.Text;
        string det = txtDetails.Text;
        string pric = txtPrice.Text;
        string dat = txtDate.Text;

        string emailBody = "Check it out we have a Price Shopper! <a href=http://10.23.4.56/PriceNews> Click Here to Check It Out!</a><br> <br>" + "Posted By:   " + p + "<br>Shopper:   " + shop + "<br>Part Number:   " + part + "<br>Details:   " + det + "<br>Price Quoted:   " + pric + "<br>Date Posted:   " + dat;
        String userName = "aaronpfaff@tomnehl.com";
        String password = "Ajp9424271";

        MailMessage msg = new MailMessage();
        msg.To.Add(new MailAddress("aaronpfaff@tomnehl.com"));
        msg.Bcc.Add(new MailAddress("partsbr1@tomnehl.com"));
        msg.Bcc.Add(new MailAddress("partsbr2@tomnehl.com"));
        msg.Bcc.Add(new MailAddress("partsbr3@tomnehl.com"));
        msg.Bcc.Add(new MailAddress("partsbr4@tomnehl.com"));
        msg.From = new MailAddress(userName);
        msg.Subject = "Price Shopper Alert!";
        msg.Body = emailBody;
        msg.IsBodyHtml = true;
        SmtpClient client = new SmtpClient();
        client.UseDefaultCredentials = false;
        client.Credentials = new System.Net.NetworkCredential(userName, password);
        client.Port = 25;
        client.Host = "smtp.office365.com";
        client.DeliveryMethod = SmtpDeliveryMethod.Network;
        client.EnableSsl = true;

        try
        {
            client.Send(msg);
            ClientScript.RegisterStartupScript(this.GetType(), "Email Sent", "<script>alert('Email Sent');</script>");

        }
        catch (Exception ex)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "Email Failed to Send", "<script>alert('Email Failed to Send');</script>");
        }

        con.Open();
            cmd = new SqlCommand("insert into News_Book values(@Poster,@Shopper,@PN,@Details,@Price,@Date)", con);
            cmd.Parameters.Add("@Poster", txtPoster.Text);
            cmd.Parameters.Add("@Shopper", txtShopper.Text);
            cmd.Parameters.Add("@PN", txtPN.Text);
            cmd.Parameters.Add("@Details", txtDetails.Text);
            cmd.Parameters.Add("@Price", txtPrice.Text);
            cmd.Parameters.Add("@Date", txtDate.Text);


            int count = cmd.ExecuteNonQuery();
            if (count == 1)
            {
            ClientScript.RegisterStartupScript(this.GetType(), "added", "<script>alert('News Added..'); location = 'location='PriceNews.aspx?ac=id';</script>");
            txtPoster.Text = "";
            txtShopper.Text = "";
            txtPN.Text = "";
            txtDetails.Text = "";
            txtPrice.Text = "";
            txtDate.Text = "";
            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "failed", "<script>alert('Failed attempt, please try again..');</script>");

            }

        con.Close();

        newsTable.Visible = false;
        btnCancelNews.Visible = true;
        btnCancelNews.Enabled = true;
        btnAddNews.Visible = true;


        Response.Redirect(Request.RawUrl);

    }


        protected void btnNewsUpdate_Click(object sender, EventArgs e)
        {
            con.Open();
            cmd = new SqlCommand("update News_Book set Poster=@Poster, Shopper=@Shopper, PN=@PN, Details=@Details, Price=@Price, Date=@Date where id='" + Session["id"] + "'", con);
            cmd.Parameters.Add("@Poster", txtPoster.Text);
            cmd.Parameters.Add("@Shopper", txtShopper.Text);
            cmd.Parameters.Add("@PN", txtPN.Text);
            cmd.Parameters.Add("@Details", txtDetails.Text);
            cmd.Parameters.Add("@Price", txtPrice.Text);
            cmd.Parameters.Add("@Date", txtDate.Text);

            int checkD = cmd.ExecuteNonQuery();
            if (checkD == 1)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "updated", "<script>alert('News Updated..');location='location='PriceNews.aspx?ac=id';</script>");
                txtPoster.Text = "";
                txtShopper.Text = "";
                txtPN.Text = "";
                txtDetails.Text = "";
                txtPrice.Text = "";
                txtDate.Text = "";
                btnNewsAdd.Enabled = true;
                btnNewsUpdate.Enabled = false;
                Session.Abandon();


        }
        else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Refresh", "<script>alert('Changes will show after you leave and come back..');</script>");

            }
            con.Close();
        newsTable.Visible = false;

        btnCancelNews.Visible = false ;
        btnCancelNews.Enabled = false;
        btnAddNews.Visible = true;


    }



    protected void btnAddNews_Click(object sender, EventArgs e)
    {
        newsTable.Visible = true;
        btnCancelNews.Enabled = true;
        btnCancelNews.Visible = true;
        btnAddNews.Visible = false;
        btnNewsAdd.Enabled = true;
        btnNewsUpdate.Enabled = false;
        btnCloseEdit.Visible = false;
        btnCloseEdit.Enabled = false;


    }

    protected void btnCancelNews_Click(object sender, EventArgs e)
    {
        newsTable.Visible = false;
        txtPoster.Text = "";
        txtShopper.Text = "";
        txtPN.Text = "";
        txtDetails.Text = "";
        txtPrice.Text = "";
        txtDate.Text = "";
        Session.Abandon();
        btnAddNews.Visible = true;



    }

    protected void btnCloseEdit_Click(object sender, EventArgs e)
    {
        newsTable.Visible = false;
        txtPoster.Text = "";
        txtShopper.Text = "";
        txtPN.Text = "";
        txtDetails.Text = "";
        txtPrice.Text = "";
        txtDate.Text = "";
        Session.Abandon();
        btnAddNews.Visible = true;

    }

    protected void btnSearchPrice_Click(object sender, EventArgs e)
    {
        if (txtSearchPrice.Text == "")
        {
            txtSearchPrice.Text = "I need info if you want me to search!";
            btnClearSearchPrice.Visible = true;
        }
        else
        {


            searchGridPrice.Visible = true;
            btnClearSearchPrice.Visible = true;

            string find = "select * from News_Book where (Poster like '%' + @Poster + '%' or Shopper like '%' + @Shopper + '%' or" +
                "                                           PN like '%' + @PN + '%' or Details like '%' + @Details + '%' or" +
                "                                           Price like '%' + @Price + '%' or Date like '%' + @Date + '%')";

            SqlCommand comm = new SqlCommand(find, con);
            comm.Parameters.Add("@Poster", SqlDbType.NVarChar).Value = txtSearchPrice.Text;
            comm.Parameters.Add("@Shopper", SqlDbType.NVarChar).Value = txtSearchPrice.Text;
            comm.Parameters.Add("@PN", SqlDbType.NVarChar).Value = txtSearchPrice.Text;
            comm.Parameters.Add("@Details", SqlDbType.NVarChar).Value = txtSearchPrice.Text;
            comm.Parameters.Add("@Price", SqlDbType.NVarChar).Value = txtSearchPrice.Text;
            comm.Parameters.Add("@Date", SqlDbType.NVarChar).Value = txtSearchPrice.Text;

            con.Open();

            comm.ExecuteNonQuery();
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = comm;
            DataSet ds = new DataSet();
            da.Fill(ds, "Poster");
            da.Fill(ds, "Shopper");
            da.Fill(ds, "PN");
            da.Fill(ds, "Details");
            da.Fill(ds, "Price");
            da.Fill(ds, "Date");

            searchGridPrice.DataSource = ds;
            searchGridPrice.DataBind();

            con.Close();

        }

    }

    protected void bindgridPrice()

    {
        con.Open();
        SqlDataAdapter daa = new SqlDataAdapter("select * from News_Book", con);
        DataTable dtt = new DataTable();
        daa.Fill(dtt);
        newsGrid.DataSource = dtt;
        newsGrid.DataBind();
        con.Close();

    }

    protected void btnExportPrice_Click(object sender, EventArgs e)
    {
        newsGrid.Visible = true;
        Response.ClearContent();
        Response.AddHeader("content-disposition", string.Format("attachment; filename={0}", "TNPriceNews.xls"));
        Response.ContentType = "application/ms-excel";

        StringWriter sw1 = new StringWriter();
        HtmlTextWriter hw1 = new HtmlTextWriter(sw1);

        newsGrid.AllowPaging = false;
        bindgridPrice();
        newsGrid.RenderControl(hw1);
        Response.Write(sw1.ToString());
        Response.End();
    }

    public override void VerifyRenderingInServerForm(Control control)
    {

    }


    protected void btnClearSearchPrice_Click(object sender, EventArgs e)
    {
        searchGridPrice.Visible = false;
        btnClearSearchPrice.Visible = false;
        txtSearchPrice.Text = "";

    }

}
