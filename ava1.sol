//1.SPDX-License-Identifier: MIT
pragma solidity ^0.8;
contract mod1{



    uint256 public a;
     uint256 public b;
    
  

    constructor(uint256 _a, uint256 _b) {
        a = _a;
        b = _b;
  
    }

   
    function req()public view returns(uint){
        uint c;
        c=a + b;
        require(c>2,"not greater");
        return  c;
    }
    function rev()public view{
        if(a*b==10){
            revert("a or b or both are factors of 10");
        }
        
        
    }
    function asse()public view returns(uint){
        assert(a>b);
        return a;
    }
    
}