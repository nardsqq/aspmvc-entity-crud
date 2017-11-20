//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ASPMVCEntity_CRUD.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    
    public partial class Event
    {
        [Key]
        public int ID { get; set; }

        [Required]
        [StringLength(50)]
        public string Name { get; set; }

        [Required]
        [DataType(DataType.Date)]
        public Nullable<System.DateTime> Date { get; set; }

        [Required]
        public Nullable<int> AssignedEmployee { get; set; }
    
        public virtual Employee Employee { get; set; }
    }
}
