using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

using DAL;
using Model;

namespace DapperTest.Controllers
{
    public class HomeController : Controller
    {
        readonly UserDal _userDal = new UserDal();
        readonly ProductDal _productDal = new ProductDal();

        public ActionResult Index()
        {
            //单条添加
            int first = _userDal.InsertUsers(new Users() { Address = "北京八维", Email = "410204443@qq.com", UserName = "李小狼" });

            //创建多条集合
            var usersList = Enumerable.Range(0, 10).Select(i => new Users()
            {
                Email = i + "xx.com",
                Address = "山西",
                UserName = i + "hello"
            }).ToList<Users>();
            //添加多条
            int second = _userDal.InsertUsers(usersList);


            //商品添加
            var productlist = Enumerable.Range(1, 10).Select(i => new Product()
            {
                ProductDesc = "商品描述" + i,
                ProductName = "商品名称" + i,
                UserID = i
            }).ToList<Product>();
            //多条添加
            _productDal.InsertProduct(productlist);


            //删除
            _productDal.DeleteProduct(1);
            var tmpList = _productDal.GetCommonList();

            //删除多条
            _productDal.DeleteProducts(Enumerable.Range(1, 3).Select(i => new Product()
            {
                ID = i
            }).ToList<Product>());
            //带参数的存储过称
            var tt = _productDal.GetCommonList();

            //双表联查
            var products = _productDal.ProductUser();

            //输出参数
            int outCS;
            var t1t = _productDal.ExecProductOut(1, out outCS);

            //事务
            _productDal.TranMed();

            return View();
        }
    }
}