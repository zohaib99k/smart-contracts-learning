pragma solidity >=0.4.22 <0.9.0;

contract ChatApp{
    string public name;
    string public message;

    function sendMessage(string memory _name, string memory _message) public {
        name = _name;
        message = _message;
    }

    function getMessage() public view returns (string memory, string memory){
        return (name, message);
    }

}