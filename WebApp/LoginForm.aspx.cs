using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApp.Model;

namespace WebApp
{ 
    public partial class LoginForm : System.Web.UI.Page
    {
        Member member;
        bool _isConfirmed;

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            member = new Member();
            //login 확인(추후 로그인 확인 코드 추가)
            //member.memberID = Member.GetLoginMember...
            _isConfirmed = true;

            //if(member.memberID == 0)
            if (_isConfirmed)
            {
                //로그인 확인 후, Member 받아오기
                //member = Member.GetMember...               
                member.loginID = tbxID.Text;
                member.loginPW = tbxPW.Text;
                member.name = "홍길동";
                member.nickName = "임시교수";
                //전역변수에 해당 아이디 관련 정보 입력
                Global.loginMember = member;
                //main화면으로 이동
                Response.Redirect("MainForm.aspx");
            }
        }
    }
}