pragma solidity >=0.6.0 <0.9.0;

contract store_a_number{

    //this will store initialized to 0
    uint256 public CLNumber;

    struct Students{
        uint256 CLNumber;
        string name;
        //bool choosebool;
    }

    //Students public John = Students({CLNumber: 2, name: "john Wiss", choosebool: true});
    //Students public Felipe = Students({CLNumber: 4, name: "Felipe Demi",choosebool: false});
    

    Students[] public John;  //it is an dynamic array
    //Students[5] public Felipe;  //it is a static array


    //Students[1] public John = Students({CLNumber: 2, name: "John Wiss"});

    //Students[] public Felipe;  //it is an dynamic array


    function add_student(string memory _name, uint256 _CLNumber) public{
        John.push(Students({name: _name, CLNumber: _CLNumber}));

    }
}