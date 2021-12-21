contract Simple {
    string public bank_name = "FinTech Bank";
    string public bank_address = "123 Street";

    string whateverYouWant;


    function setString(string memory newString) external{
        whateverYouWant = newString;

    }
    function getString() external view returns (string memory){
        return whateverYouWant;
    }
    
}
