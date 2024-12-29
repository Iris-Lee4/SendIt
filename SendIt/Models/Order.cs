namespace SendIt.Models
{
    public class Order
    {
        public int Id { get; set; }
        public int CustomerId { get; set; }
        public int StaffId { get; set; }
        public DateTime DateOfSale { get; set; }
    }
}
