public class GoldMemberShipFee implements MembershipFee{

    Public decimal discount(){
        
        decimal discountPercentage = .10; // Flat 10% discount
        return discountPercentage;
    }
    Public integer paymentNum(){
        
        integer numberofPeyment =12; // Monthly payment
        return numberofPeyment;
    }
    
    
}