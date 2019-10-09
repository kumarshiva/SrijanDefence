using System;
using System.Collections.Specialized;
using DataAccessLayer;
using System.Data;

namespace BuisnessLayer
{
    public class Logic
    {
        #region "Variables"
        DataTable dt = new DataTable();
        DataSet ds = new DataSet();
        #endregion
        public DataSet FDIECOMM()
        {
            return ds;
        }
    }
}
