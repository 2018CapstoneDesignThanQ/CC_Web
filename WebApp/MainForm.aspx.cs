using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApp.Model;

namespace WebApp
{
    public partial class MainForm : System.Web.UI.Page
    {
        public ObservableCollection<Event> events;

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                events = new ObservableCollection<Event>();
                //dummyEvent
                events.Add(new Event { code = 369, eventID = 1, title = "Capstone" });
                //강의 목록을 받아오는 코드
                //events = Event.GetEvents...
                if(events.Count == 0)
                {
                    dvEmptyMain.Visible = true;
                    dvMain.Visible = false;
                }
                else
                {
                    lbLoginName.Text = Global.loginMember.name;
                    lbLoginNickname.Text = Global.loginMember.nickName;
                }
            }
            else
            {

            }
        }

        protected void btnAddEvent_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddEventForm.aspx");
        }
    }
}