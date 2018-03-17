pragma solidity ^0.4.18;

import '../../node_modules/zeppelin-solidity/contracts/ownership/rbac/RBAC.sol';

contract UserAuth is RBAC {
    struct Nonprofit {
        address account;
        string  nonprofitName;
   }
    
    Nonprofit[] public nonprofits;
    uint public totalNonprofits = 0;

    event NonprofitCreated(
        address account,
        string nonprofitName
    );
    
    function setDonor (address account, string nonprofitName) public onlyRole("Owner") {
        totalNonprofits++;

        var myNonprofit = nonprofits[totalNonprofits];
        myNonprofit.account = account;
        myNonprofit.nonprofitName = nonprofitName;
        // set all values and put in event
        // announce that nonprofit creation
        // used to verify legit address
        NonprofitCreated(account, nonprofitName);
    }

/*    event IsTestedEvent(
        uint donorID,
        address donationCenter, 
        string nameOfDonor, 
        uint age, 
        string sex, 
        uint donationTime, 
        string bloodGroup, 
        bool isQualified,
        address testCenter, 
        address healthCenter
    );


    function isTested (
        uint _donorID, 
        bool _isQualified
    ) public onlyRole("TestCenter")
    {
        require(nonprofits[_donorID].donationCenter != 0);
        require(nonprofits[_donorID].testCenter == 0);
        // require(not expired) TODO
        nonprofits[_donorID].isQualified = _isQualified;
        nonprofits[_donorID].testCenter = msg.sender;
        IsTestedEvent(_donorID, nonprofits[_donorID].donationCenter, nonprofits[_donorID].nameOfDonor, nonprofits[_donorID].age, nonprofits[_donorID].sex, now, nonprofits[_donorID].bloodGroup, nonprofits[_donorID].isQualified, nonprofits[_donorID].testCenter,nonprofits[_donorID].healthCenter);
    }

    event IsConsumedEvent(
        uint donorID,
        address donationCenter, 
        string nameOfDonor, 
        uint age, 
        string sex, 
        uint donationTime, 
        string bloodGroup, 
        bool isQualified,
        address testCenter, 
        address healthCenter
    );

    function isConsumed(uint _donorID) public onlyRole("HealthCenter") {
        require(nonprofits[_donorID].isQualified);
        require(nonprofits[_donorID].healthCenter == 0);
        nonprofits[_donorID].healthCenter = msg.sender;
        IsConsumedEvent(_donorID, nonprofits[_donorID].donationCenter, nonprofits[_donorID].nameOfDonor, nonprofits[_donorID].age, nonprofits[_donorID].sex, now, nonprofits[_donorID].bloodGroup, nonprofits[_donorID].isQualified, nonprofits[_donorID].testCenter,nonprofits[_donorID].healthCenter);
    }*/
}