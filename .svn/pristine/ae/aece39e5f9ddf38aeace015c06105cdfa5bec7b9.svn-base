using System;
using System.Data.SqlClient;
using Terran_Command_Center.Log;

namespace Terran_Command_Center.DB_Connection
{
    public class DBConnector
    {
        private NLogger log = new NLogger();
        private SqlConnection con = null;
        private readonly String connectionStr = @"User ID=SA;Password=HelloWorld; Integrated Security=False; Data Source=A4KATA\MAKH_SOFT;Integrated Security=False;Connect Timeout=15;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
        public SqlConnection OpenConnection()
        {
            if (!String.IsNullOrWhiteSpace(connectionStr))
            {
                using (con = new SqlConnection(connectionStr))
                {
                    if (con != null)
                    {
                        try
                        {
                            con.Open();
                        }
                        catch (Exception e)
                        {
                            con = null;
                            log.Fatal(e.Message, "Problem connecting to the database! Check your connection string at the config file!", "OpenConnection", e);
                        }
                    }
                }
            }
            if (con == null)
                OpenConnection();
            return con;
        }
        public void CloseConnection()
        {
            if (con != null)
            {
                try
                {
                    con.Close();
                }
                catch (Exception e)
                {
                    log.Fatal(e.Message, "Problem connecting to the database! Check your connection string at the config file!", "CloseConnection", e);
                }
            }
        }

    }
}