//SPDX-License-Identifier: MIT
pragma solidity ^0.8.33; //stating the solidity version

contract SimpleStorage {
    //Basic data types; boolean,uint,int,address,bytes, string
    bool hasFavouriteNUmber = true;
    uint256 favoriteNumber = 85;
    int256 anotherNumber = 89;
    int256 anotherNegativeNumber = -89;
    string favoriteNumberInText = "well, hello world";
    address myAddress = 0xF55cBe88CB8cD2189cb73BC06AFDb4adb521b46A;
    bytes32 favoriteBytes32 = "cat";
    //uint gets initialized to 0 if no value is given
    uint herFavoriteumber; //this is 0
    //bool gets intialized to false
    bool isMarried; //this is false

}
