namespace SendIt.Models
{
    public class OrderProduct
    {
        public int Id { get; set; }
        public int OrderId { get; set; }
        public int ProductId { get; set; } 
        public bool PWYL { get; set; }
        public int paidAmt { get; set; }
    }
}
