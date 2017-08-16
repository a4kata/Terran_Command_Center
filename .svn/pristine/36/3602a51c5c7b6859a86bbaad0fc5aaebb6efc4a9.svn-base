using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Terran_Command_Center.DataModel
{
    public class Metric
    {
        public String _Name { get; set; }
        public String _Description { get; set; }
        public Dictionary<DateTime, int> _Value { get; set; }
        public String _LRHOriginalData { get; set; }
        public Guid _ID { get; set; }

        public Metric(String Name, Dictionary<DateTime, int> Value, String Description, String LRHOriginalData, Guid ID)
        {
            this._Name = Name;
            this._Value = Value;
            this._Description = Description;
            this._LRHOriginalData = LRHOriginalData;
            this._ID = ID;
        }
    }
}