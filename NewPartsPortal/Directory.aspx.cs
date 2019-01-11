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

public partial class Directory : Page
{

    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
    SqlCommand cmd;
    SqlDataReader dr;

    protected void Page_Load(object sender, EventArgs e)
    {


        if (Request.QueryString["id"] != null && Request.QueryString["action"] != null)

        if (!IsPostBack)
        {

            if (Request.QueryString["id"] != null && Request.QueryString["action"] != null)
            {

                string id = Request.QueryString["id"];
                string action = Request.QueryString["action"];
                string name = null;
                string contact = null;
                string location = null;
                string email = null;
                string cell = null;
                string title = null;

                con.Open();
                cmd = new SqlCommand("select * from Phone_Book where Id='" + id + "'", con);
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    name = dr["Name"].ToString();
                    contact = dr["Extension"].ToString();
                    location = dr["Location"].ToString();
                    email = dr["Email"].ToString();
                    cell = dr["Cell"].ToString();
                    title = dr["Title"].ToString();

                }
                con.Close();

                if (action == "1")
                {
                    con.Open();

                    cmd = new SqlCommand("delete from Phone_Book where id='" + id + "'", con);
                    int checkD = cmd.ExecuteNonQuery();
                    if (checkD == 1)
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "deleted", "<script>alert('Contact Deleted..');location='Directory.aspx?ac=id';</script>");
                    }
                    else
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "fail", "<script>alert('Failed to delete contact..');</script>");

                    }
                    con.Close();
                }
                else if (action == "2")
                {
                        btnCancel.Visible = true;
                        btnCancel.Enabled = true;

                        btnAdd.Enabled = false;
                    btnUpdate.Enabled = true;
                    Session["id"] = id;
                    txtName.Text = name;
                    txtContact.Text = contact;
                    txtLocation.Text = location;
                    txtEmail.Text = email;
                    txtCell.Text = cell;
                    txtTitle.Text = title;


                }
            }

            con.Open();
            cmd = new SqlCommand("select * from Phone_Book", con);
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                gridBook.DataSource = dr;
                gridBook.DataBind();
            }
            con.Close();
        }
    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("insert into Phone_Book values(@Name,@Extension,@Location,@Email,@Cell,@Title)", con);
        cmd.Parameters.Add("@Name", txtName.Text);
        cmd.Parameters.Add("@Extension", txtContact.Text);
        cmd.Parameters.Add("@Location", txtLocation.Text);
        cmd.Parameters.Add("@Email", txtEmail.Text);
        cmd.Parameters.Add("@Cell", txtCell.Text);
        cmd.Parameters.Add("@Title", txtTitle.Text);
        btnCancel.Visible = true;
        btnCancel.Enabled = true;



        int count = cmd.ExecuteNonQuery();
        if (count == 1)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "added", "<script>alert('Contact Added..'); location = 'location='Directory.aspx?ac=id';</script>");
            txtName.Text = "";
            txtContact.Text = "";
            txtLocation.Text = "";
            txtEmail.Text = "";
            txtCell.Text = "";
            txtTitle.Text = "";
        }
        else
        {
            ClientScript.RegisterStartupScript(this.GetType(), "failed", "<script>alert('Failed attempt, please try again..');</script>");

        }
        con.Close();


    }


    protected void btnUpdate_Click(object sender, EventArgs e)
    {

        con.Open();
        cmd = new SqlCommand("update Phone_Book set Name=@Name, Extension=@Extension, Location=@Location, Email=@Email, Cell=@Cell, Title=@Title where id='" + Session["id"] + "'", con);
        cmd.Parameters.Add("@Name", txtName.Text);
        cmd.Parameters.Add("@Extension", txtContact.Text);
        cmd.Parameters.Add("@Location", txtLocation.Text);
        cmd.Parameters.Add("@Email", txtEmail.Text);
        cmd.Parameters.Add("@Cell", txtCell.Text);
        cmd.Parameters.Add("@Title", txtTitle.Text);
        btnCancel.Visible = true;
        btnCancel.Enabled = true;


        int checkD = cmd.ExecuteNonQuery();
        if (checkD == 1)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "updated", "<script>alert('Contact Updated..');location='location='Directory.aspx?ac=id';</script>");
            txtName.Text = "";
            txtContact.Text = "";
            txtLocation.Text = "";
            txtEmail.Text = "";
            txtCell.Text = "";
            txtTitle.Text = "";
            btnAdd.Enabled = true;
            btnUpdate.Enabled = false;
            Session.Abandon();

        }
        else
        {
            ClientScript.RegisterStartupScript(this.GetType(), "Updatefail", "<script>alert('Failed to update contact..');</script>");

        }
        con.Close();
        btnCancel.Visible = false;

    }

    protected void btnSearch_Click(object sender, EventArgs e)
    {
        if (txtSearch.Text == "")
        {
            txtSearch.Text = "I need info if you want me to search!";
            btnClearSearch.Visible = true;
        }
        else
        {


            searchGrid.Visible = true;
            btnClearSearch.Visible = true;

            string find = "select * from Phone_Book where (Name like '%' + @Name + '%' or Extension like '%' + @Extension + '%' or" +
                "                                           Location like '%' + @Location + '%' or Email like '%' + @Email + '%' or" +
                "                                           Cell like '%' + @Cell + '%' or Title like '%' + @Title + '%')";

            SqlCommand comm = new SqlCommand(find, con);
            comm.Parameters.Add("@Name", SqlDbType.NVarChar).Value = txtSearch.Text;
            comm.Parameters.Add("@Extension", SqlDbType.NVarChar).Value = txtSearch.Text;
            comm.Parameters.Add("@Location", SqlDbType.NVarChar).Value = txtSearch.Text;
            comm.Parameters.Add("@Email", SqlDbType.NVarChar).Value = txtSearch.Text;
            comm.Parameters.Add("@Cell", SqlDbType.NVarChar).Value = txtSearch.Text;
            comm.Parameters.Add("@Title", SqlDbType.NVarChar).Value = txtSearch.Text;

            con.Open();

            comm.ExecuteNonQuery();
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = comm;
            DataSet ds = new DataSet();
            da.Fill(ds, "Name");
            da.Fill(ds, "Extension");
            da.Fill(ds, "Location");
            da.Fill(ds, "Email");
            da.Fill(ds, "Cell");
            da.Fill(ds, "Title");

            searchGrid.DataSource = ds;
            searchGrid.DataBind();

            con.Close();

        }

    }

    protected void btnClearSearch_Click(object sender, EventArgs e)
    {
        searchGrid.Visible = false;
        btnClearSearch.Visible = false;
        txtSearch.Text = "";
    }

    protected void bindgrid()

    {
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter("select * from Phone_Book", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        gridBook.DataSource = dt;
        gridBook.DataBind();
        con.Close();

    }

    protected void btnExport_Click(object sender, EventArgs e)
    {
        gridBook.Visible = true;
        Response.ClearContent();
        Response.AddHeader("content-disposition", string.Format("attachment; filename={0}", "TomNehlDirectory.xls"));
        Response.ContentType = "application/ms-excel";

        StringWriter sw = new StringWriter();
        HtmlTextWriter hw = new HtmlTextWriter(sw);

        gridBook.AllowPaging = false;
        bindgrid();
        gridBook.RenderControl(hw);
        Response.Write(sw.ToString());
        Response.End();
    }

    public override void VerifyRenderingInServerForm(Control control)
    {
    }


    protected void btnCancel_Click(object sender, EventArgs e)
    {
        txtName.Text = "";
        txtContact.Text = "";
        txtLocation.Text = "";
        txtEmail.Text = "";
        txtCell.Text = "";
        txtTitle.Text = "";
        Session.Abandon();
        btnAdd.Enabled = true;
        btnUpdate.Enabled = false;
        btnCancel.Visible = false;

    }
}
