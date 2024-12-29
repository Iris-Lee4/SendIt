using System.ComponentModel.DataAnnotations;

namespace SendIt.Models
{
    public class UserDetail
    {
        public int Id { get; set; }
        public int UserId { get; set; }

        [Required]
        [MaxLength(50)]
        public string FirstName { get; set; }

        [Required]
        [MaxLength(50)]
        public string LastName { get; set; }

        [Required]
        public DateOnly DOB { get; set; }

        [Required]
        public string PhoneNumber { get; set; }
        public string FullName
        {
            get
            {
                return $"{FirstName} {LastName}";
            }
        }
    }
}
