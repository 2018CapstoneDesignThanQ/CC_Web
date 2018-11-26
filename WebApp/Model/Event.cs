using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApp.Model
{
    public class Event
    {
        //개설 계정
        public int eventID;
        //Title
        public string title;
        //강의 소개
        public string lRemark;
        //질문 rule
        public string qRemark;
        //Code
        public int code;
        //시간
        //public TimeSpan time;
        public string time;
        //날짜 
        //public DateTime date;
        public string date;
        //장소
        public string place;
    }
}