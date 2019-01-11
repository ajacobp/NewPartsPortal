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


public partial class News : Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
    SqlCommand cmd;
    SqlDataReader dr;

    protected void Page_Load(object sender, EventArgs e)
    {
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
                        string contact = null;
                        string title = null;
                        string news = null;
                        string date = null;

                        con.Open();
                        cmd = new SqlCommand("select * from News_Book where Id='" + id + "'", con);
                        dr = cmd.ExecuteReader();
                        if (dr.Read())
                        {
                            poster = dr["Poster"].ToString();
                            contact = dr["Contact"].ToString();
                            title = dr["Title"].ToString();
                            news = dr["News"].ToString();
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
                                ClientScript.RegisterStartupScript(this.GetType(), "deleted", "<script>alert('News Deleted..');location='News.aspx?ac=id';</script>");
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
                        txtPosterContact.Text = contact;
                        txtNewTitle.Text = title;
                        txtNews.Text = news;
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
            con.Open();
            cmd = new SqlCommand("insert into News_Book values(@Poster,@Contact,@Title,@News,@Date)", con);
            cmd.Parameters.Add("@Poster", txtPoster.Text);
            cmd.Parameters.Add("@Contact", txtPosterContact.Text);
            cmd.Parameters.Add("@Title", txtNewTitle.Text);
            cmd.Parameters.Add("@News", txtNews.Text);
            cmd.Parameters.Add("@Date", txtDate.Text);


            int count = cmd.ExecuteNonQuery();
            if (count == 1)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "added", "<script>alert('News Added..'); location = 'location='News.aspx?ac=id';</script>");
            txtPoster.Text = "";
            txtPosterContact.Text = "";
            txtNewTitle.Text = "";
            txtNews.Text = "";
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
            cmd = new SqlCommand("update News_Book set Poster=@Poster, Contact=@Contact, Title=@Title, News=@News, Date=@Date where id='" + Session["id"] + "'", con);
            cmd.Parameters.Add("@Poster", txtPoster.Text);
            cmd.Parameters.Add("@Contact", txtPosterContact.Text);
            cmd.Parameters.Add("@Title", txtNewTitle.Text);
            cmd.Parameters.Add("@News", txtNews.Text);
            cmd.Parameters.Add("@Date", txtDate.Text);

            int checkD = cmd.ExecuteNonQuery();
            if (checkD == 1)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "updated", "<script>alert('News Updated..');location='location='News.aspx?ac=id';</script>");
                txtPoster.Text = "";
                txtPosterContact.Text = "";
                txtNewTitle.Text = "";
                txtNews.Text = "";
                txtDate.Text = "";
                btnNewsAdd.Enabled = true;
                btnNewsUpdate.Enabled = false;
                Session.Abandon();


        }
        else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Updatefail", "<script>alert('Failed to update news..');</script>");

            }
            con.Close();
        newsTable.Visible = false;

        btnCancelNews.Visible = false ;
        btnCancelNews.Enabled = false;
        btnAddNews.Visible = true;


    }


    public override void VerifyRenderingInServerForm(Control control)
    {
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
        txtPosterContact.Text = "";
        txtNewTitle.Text = "";
        txtNews.Text = "";
        txtDate.Text = "";
        Session.Abandon();
        btnAddNews.Visible = true;



    }

    protected void btnCloseEdit_Click(object sender, EventArgs e)
    {
        newsTable.Visible = false;
        txtPoster.Text = "";
        txtPosterContact.Text = "";
        txtNewTitle.Text = "";
        txtNews.Text = "";
        txtDate.Text = "";
        Session.Abandon();
        btnAddNews.Visible = true;

    }
}
