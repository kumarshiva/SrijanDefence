using System;
using System.Data;
using System.Data.Common;
using System.Data.SqlClient;
using System.Collections.Specialized;
using Microsoft.Practices.EnterpriseLibrary.Data;
using Microsoft.Practices.EnterpriseLibrary.Data.Sql;
using System.Configuration;
using Encryption;

namespace DataAccessLayer
{
    public class SqlHelper
    {
        # region "Variables"
        private static SqlHelper instance;
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();
        Database db;
        Cryptography objCrypto = new Cryptography();
        private string constring = string.Empty;
        # endregion
        # region "Constructor"
        private SqlHelper()
        {
            constring = objCrypto.DecryptData(ConfigurationManager.ConnectionStrings["connectiondb"].ConnectionString);
            db = new SqlDatabase(constring);
        }
        # endregion
        # region "static"
        public static SqlHelper Instance
        {
            get
            {
                if (instance == null)
                {
                    instance = new SqlHelper();
                }
                return instance;
            }
        }
        # endregion
        # region "Methods"
        public DataSet GetDataset(string Query)
        {
            DataSet dataset = new DataSet();
            using (SqlConnection connection = new SqlConnection(constring))
            {
                SqlDataAdapter sda = new SqlDataAdapter(Query, connection);
                sda.Fill(dataset);
                return dataset;
            }
        }
        public DataSet GetDataset(SqlCommand command)
        {
            DataSet dataset = new DataSet();
            using (SqlConnection connection = new SqlConnection(constring))
            {
                command.Connection = connection;
                SqlDataAdapter sda = new SqlDataAdapter(command);
                sda.Fill(dataset);
                return dataset;
            }
        }
        public DataTable GetExecuteData(string Query)
        {
            DbCommand dbCommand = db.GetSqlStringCommand(Query);
            dt = db.ExecuteDataSet(dbCommand).Tables[0];
            return dt;
        }
        public Int32 ExecuteQuery(string mQuery)
        {
            DbCommand dbCommand = db.GetSqlStringCommand(mQuery);
            return Convert.ToInt32(db.ExecuteNonQuery(dbCommand));


        }
        public String NoExecuteQuery(string mQuery)
        {
            DbCommand dbCommand = db.GetSqlStringCommand(mQuery);
            return Convert.ToString(db.ExecuteNonQuery(dbCommand));
        }
        public DataTable GetDataTable(string Query)
        {
            try
            {
                DbCommand dbcommand = db.GetSqlStringCommand(Query);
                return db.ExecuteDataSet(dbcommand).Tables[0];
            }
            catch (Exception ex)
            {
                DataTable dt = new DataTable();
                return dt;
            }
        }
        # endregion
        #region "connection String"
        public bool VerifyDataBase()
        {
            try
            {
                return true;
            }
            catch (Exception ex)
            {
                return false;
            }
        }
        #endregion
    }
}
