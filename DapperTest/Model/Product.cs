﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    public class Product
    {
        public int ID { get; set; }
        public string ProductName { get; set; }
        public string ProductDesc { get; set; }
        public int UserID { get; set; }
        public DateTime CreateTime { get; set; }

    }
}
