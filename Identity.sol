vagrant@ubuntu-xenial:~/quorum-examples/7nodes/myproject/contracts$ cat Identity.sol
pragma solidity ^0.4.18;

contract Identity{

        struct IdentityFields {
                bytes32 identityID1;
                bytes32 identityID2;
                bytes32 birthdate1;
                bytes32 deathdate;
                bytes32 motherName;
                bytes32 fatherName;
                bytes32 spouseName;
                bytes32 childrenName;
                bytes32 homeaddress;
        }

        IdentityFields[] public identityFields;

        event AddIdentityFields(bytes32 success_identityIndex);

        function addIdentityFields(bytes32 _identityID1, bytes32 _identityID2, bytes32 _birthdate1, bytes32 _deathdate, bytes32 _motherName, bytes32 _fatherName, bytes32 _spouseName, bytes32 _childrenName, bytes32 _homeaddress) public returns(uint _identityIndex) {

                identityFields.length++;

                identityFields[identityFields.length-1].identityID1 = _identityID1;
                identityFields[identityFields.length-1].identityID2 = _identityID2;

                identityFields[identityFields.length-1].birthdate1 = _birthdate1;
                identityFields[identityFields.length-1].deathdate = _deathdate;

                identityFields[identityFields.length-1].motherName = _motherName;
                identityFields[identityFields.length-1].fatherName = _fatherName;

                identityFields[identityFields.length-1].spouseName = _spouseName;
                identityFields[identityFields.length-1].childrenName = _childrenName;

                identityFields[identityFields.length-1].homeaddress = _homeaddress;

                emit AddIdentityFields("SUCCESS");

                return identityFields.length;
        }

        function getidentityCount() public constant returns(uint){
                return identityFields.length;
        }


        function getFromidentityDetails1(uint _identityIndex) public constant returns(bytes32, bytes32, bytes32, bytes32){
        return (identityFields[_identityIndex].identityID1, identityFields[_identityIndex].identityID2, identityFields[_identityIndex].birthdate1, identityFields[_identityIndex].deathdate);}


        function getFromidentityDetails2(uint _identityIndex) public constant returns(bytes32, bytes32, bytes32, bytes32, bytes32){
                        return (identityFields[_identityIndex].motherName, identityFields[_identityIndex].fatherName, identityFields[_identityIndex].spouseName, identityFields[_identityIndex].childrenName, identityFields[_identityIndex].homeaddress);
        }

}
vagrant@ubuntu-xenial:~/quorum-examples/7nodes/myproject/contracts$
