//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CarRental
{
    using System;
    using System.Collections.Generic;
    
    public partial class Rent
    {
        public int Id_Rent { get; set; }
        public int CustomerID { get; set; }
        public string Reg_Number { get; set; }
        public string StartDate { get; set; }
        public string EndDate { get; set; }
        public double Cost { get; set; }
    
        public virtual Cars Cars { get; set; }
        public virtual Customers Customers { get; set; }
    }
}
