//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Project_CarRentals
{
    using System;
    using System.Collections.Generic;
    
    public partial class Payments
    {
        public int PaymentID { get; set; }
        public decimal TotalAmount { get; set; }
        public Nullable<int> UserId { get; set; }
        public Nullable<int> RentalId { get; set; }
    
        public virtual Rentals Rentals { get; set; }
        public virtual Users Users { get; set; }
    }
}
