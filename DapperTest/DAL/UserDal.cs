using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Model;
using Dapper;
using System.Data.SqlClient;

namespace DAL
{
    public class UserDal
    {
        /// <summary>
        /// 获取user
        /// </summary>
        /// <returns></returns>
        public List<Users> userlist()
        {
            using (SqlConnection conn = DapperHelper.GetConnString())
            {
                conn.Open();
                string str = string.Format("select * from Users ");

                IEnumerable<Users> result = conn.Query<Users>(str, null);
                return result.ToList<Users>();
            }

        }
        /// <summary>
        /// 返回单个uuser
        /// </summary>
        /// <param name="userid">用户编号</param>
        /// <returns></returns>
        public Users user(int userid)
        {
            using (SqlConnection conn = DapperHelper.GetConnString())
            {
                conn.Open();
                string str = string.Format("select * from Users where UserID =@UserID");
                var result = conn.Query<Users>(str, new { UserID = userid }).SingleOrDefault();
                return result;
            }
        }

        /// <summary>
        /// 添加方法
        /// </summary>
        /// <param name="user"></param>
        /// <returns></returns>
        public int InsertUsers(Users user)
        {
            using (SqlConnection conn = DapperHelper.GetConnString())
            {
                conn.Open();
                string str = string.Format("insert into Users values(@UserName,@Email,@Address)");

                int i = conn.Execute(str, user);
                return i;
            }
        }

        /// <summary>
        /// 添加方法
        /// </summary>
        /// <param name="users"></param>
        /// <returns></returns>
        public int InsertUsers(List<Users> users)
        {
            using (SqlConnection conn = DapperHelper.GetConnString())
            {
                conn.Open();
                string str = string.Format("insert into Users values(@UserName,@Email,@Address)");

                int i = conn.Execute(str, users);
                return i;
            }
        }

        /// <summary>
        /// //联合查询
        /// </summary>
        /// <returns></returns>
        public List<UserOneToMore> userlistForOneToMore()
        {
            List<UserOneToMore> userList = new List<UserOneToMore>();

            using (SqlConnection conn = DapperHelper.GetConnString())
            {
                conn.Open();
                string sqlCommandText3 = @"select * from Users a join Product b on a.UserID = b.UserID";

                var lookUp = new Dictionary<int, Users>();
                userList = conn.Query<UserOneToMore, ProductOneToMore, UserOneToMore>(sqlCommandText3,
                    (Users, Product) =>
                    {
                        Users.Productlist.Add(Product);
                        return Users;

                    }, null, null, true, "UserID", null, null).ToList();

                return userList;
            }
        }
    }
}
