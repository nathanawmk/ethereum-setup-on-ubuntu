
pragma solidity ^0.4.18;

contract TradeRecon{

address public constant node1Address = 0xcf7d61dbc6fdc72c2ffa6e7d5b8198a4eb705e07;

        struct TradeReconFields {
                bytes32 tradeID1;
                bytes32 tradeID2;
                bytes32 tradeDate1;
                bytes32 tradeDate2;
                bytes32 partyName1;
                bytes32 partyName2;
                bytes32 partyID1;
                bytes32 partyID2;
		bytes32 counterPartyName1;
		bytes32 counterPartyName2;
		bytes32 counterPartyID1;
		bytes32 counterPartyID2;
                bytes32 tradeReconStatus;
        }

        TradeReconFields[] public tradeReconFields;

        event AddTradeReconFields(bytes32 success_tradeReconIndex, bytes32 e_tradeID1, bytes32 e_tradeID2);

        function addTradeReconFields(bytes32 _tradeID1, bytes32 _tradeID2, bytes32 _tradeDate1, bytes32 _tradeDate2, bytes32 _partyName1, bytes32 _partyName2, bytes32 _partyID1, bytes32 _partyID2, bytes32 _counterPartyName1, bytes32 _counterPartyName2, bytes32 _counterPartyID1, bytes32 _counterPartyID2) public returns(uint _tradeReconIndex) {


if (_tradeDate1 == _tradeDate2 && _partyName1 == _counterPartyName2 &&  _partyID1 == _counterPartyID2 && _partyName2 == _counterPartyName1 && _partyID2 == _counterPartyID1)
{
                tradeReconFields.length++;

                tradeReconFields[tradeReconFields.length-1].tradeID1 = _tradeID1;
                tradeReconFields[tradeReconFields.length-1].tradeID2 = _tradeID2;

                tradeReconFields[tradeReconFields.length-1].tradeDate1 = _tradeDate1;
                tradeReconFields[tradeReconFields.length-1].tradeDate2 = _tradeDate2;

                tradeReconFields[tradeReconFields.length-1].partyName1 = _partyName1;
                tradeReconFields[tradeReconFields.length-1].partyName2 = _partyName2;

                tradeReconFields[tradeReconFields.length-1].partyID1 = _partyID1;
                tradeReconFields[tradeReconFields.length-1].partyID2 = _partyID2;

tradeReconFields[tradeReconFields.length-1].counterPartyName1 = _counterPartyName1;
tradeReconFields[tradeReconFields.length-1].counterPartyName2 = _counterPartyName2;

tradeReconFields[tradeReconFields.length-1].counterPartyID1 = _counterPartyID1;
tradeReconFields[tradeReconFields.length-1].counterPartyID2 = _counterPartyID2;

                tradeReconFields[tradeReconFields.length-1].tradeReconStatus = "Trade Fields Reconciled";
		emit AddTradeReconFields(tradeReconFields[tradeReconFields.length-1].tradeReconStatus, _tradeID1, _tradeID2);

}
else if (_tradeDate1 != _tradeDate2)
{
tradeReconFields.length++;

                tradeReconFields[tradeReconFields.length-1].tradeID1 = _tradeID1;
                tradeReconFields[tradeReconFields.length-1].tradeID2 = _tradeID2;

                tradeReconFields[tradeReconFields.length-1].tradeDate1 = _tradeDate1;
                tradeReconFields[tradeReconFields.length-1].tradeDate2 = _tradeDate2;


              tradeReconFields[tradeReconFields.length-1].partyName1 = _partyName1;
                tradeReconFields[tradeReconFields.length-1].partyName2 = _partyName2;

                tradeReconFields[tradeReconFields.length-1].partyID1 = _partyID1;
                tradeReconFields[tradeReconFields.length-1].partyID2 = _partyID2;

tradeReconFields[tradeReconFields.length-1].counterPartyName1 = _counterPartyName1;
tradeReconFields[tradeReconFields.length-1].counterPartyName2 = _counterPartyName2;

tradeReconFields[tradeReconFields.length-1].counterPartyID1 = _counterPartyID1;
tradeReconFields[tradeReconFields.length-1].counterPartyID2 = _counterPartyID2;

                tradeReconFields[tradeReconFields.length-1].tradeReconStatus = "Trade Dates do not match.";
		emit AddTradeReconFields(tradeReconFields[tradeReconFields.length-1].tradeReconStatus, _tradeID1, _tradeID2);
}
else
{
tradeReconFields.length++;

                tradeReconFields[tradeReconFields.length-1].tradeID1 = _tradeID1;
                tradeReconFields[tradeReconFields.length-1].tradeID2 = _tradeID2;

                tradeReconFields[tradeReconFields.length-1].tradeDate1 = _tradeDate1;
                tradeReconFields[tradeReconFields.length-1].tradeDate2 = _tradeDate2;


              tradeReconFields[tradeReconFields.length-1].partyName1 = _partyName1;
                tradeReconFields[tradeReconFields.length-1].partyName2 = _partyName2;

                tradeReconFields[tradeReconFields.length-1].partyID1 = _partyID1;
                tradeReconFields[tradeReconFields.length-1].partyID2 = _partyID2;

tradeReconFields[tradeReconFields.length-1].counterPartyName1 = _counterPartyName1;
tradeReconFields[tradeReconFields.length-1].counterPartyName2 = _counterPartyName2;

tradeReconFields[tradeReconFields.length-1].counterPartyID1 = _counterPartyID1;
tradeReconFields[tradeReconFields.length-1].counterPartyID2 = _counterPartyID2;

       tradeReconFields[tradeReconFields.length-1].tradeReconStatus = "Trade Parties do not match.";
                emit AddTradeReconFields(tradeReconFields[tradeReconFields.length-1].tradeReconStatus, _tradeID1, _tradeID2);

}


    return tradeReconFields.length;

}


        function getTradeReconCount() public constant returns(uint){
                return tradeReconFields.length;
        }


        function getFromTradeReconDetails1(uint _tradeReconIndex) public constant returns(bytes32, bytes32, bytes32, bytes32){
        return (tradeReconFields[_tradeReconIndex].tradeID1, tradeReconFields[_tradeReconIndex].tradeID2, tradeReconFields[_tradeReconIndex].tradeDate1, tradeReconFields[_tradeReconIndex].tradeDate2);}


        function getFromTradeReconDetails2(uint _tradeReconIndex) public constant returns(bytes32, bytes32, bytes32, bytes32, bytes32){
                        return (tradeReconFields[_tradeReconIndex].partyName1, tradeReconFields[_tradeReconIndex].partyName2, tradeReconFields[_tradeReconIndex].partyID1, tradeReconFields[_tradeReconIndex].partyID2, tradeReconFields[_tradeReconIndex].tradeReconStatus);
        }

}
