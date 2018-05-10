pragma solidity ^0.4.21;

contract CRUD{

struct Trade {
   bytes32 tradeID;
   bytes32[] tradeDetails;
   mapping(bytes32 => TradeDetail) tradeDetailStruct;
}

struct TradeDetail {
   bytes32 tradeID;
   bytes32 tradeParty;
   bytes32 tradeCounterParty;
   bytes32 tradeDate;
   bytes32 tradeTypology;
   bytes32 tradeEndAmount;
   bytes32 tradeEndAmountCCY;
   bytes32 tradeStatus;
   bytes32 tradeEventType;
   bytes32 tradeMatchID;
}

mapping(bytes32 => Trade) tradeStruct;
bytes32[] tradeList;

event AddNewTradeEvent(bytes32 tradeStatus, bytes32 matched_tradeID);

function newTradeEvent(bytes32 _tradeID, bytes32 _tradeParty, bytes32 _tradeCounterParty, bytes32 _tradeDate, bytes32
 _tradeTypology, bytes32 _tradeEndAmount, bytes32 _tradeEndAmountCCY, bytes32 _tradeEventType) public returns (bool success)
{
        //revert(tradeStruct[_tradeID].tradeID =_Trade", "");

        if (_tradeID == "" && _tradeParty == "" && _tradeCounterParty == "" && _tradeDate == "" && _tradeTypology == "")        {
                emit AddNewTradeEvent("TRADE_FIELDS_EMPTY", "");
                return false;
        }
        else if (tradeStruct[_tradeID].tradeID != 0)
        {
                emit AddNewTradeEvent("DUPLICATE_TRADE_ID", "");
                return false;
        }

        //assert(tradeStruct[_tradeID].tradeID == 0); //ensures that only unique trade IDs are entered into the blockchain -- Murex generates unique tradeID

        tradeStruct[_tradeID].tradeID = _tradeID;

        tradeStruct[_tradeID].tradeDetails.push(_tradeID);
        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeID = _tradeID;
        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeParty = _tradeParty;
        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeCounterParty = _tradeCounterParty;
        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeDate = _tradeDate;

        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeTypology = _tradeTypology;
        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeEndAmount = _tradeEndAmount;
        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeEndAmountCCY = _tradeEndAmountCCY;
        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeEventType = _tradeEventType;

        tradeList.push(_tradeID);

        bytes32 matched_tradeID = "";
        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeStatus = "UNMATCHED";
        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeMatchID = "0";

        for(uint a = 0; a < tradeList.length; a++)
        {
if(tradeStruct[tradeList[a]].tradeDetailStruct[tradeList[a]].tradeStatus != "MATCHED"){
                if (tradeStruct[tradeList[a]].tradeDetailStruct[tradeList[a]].tradeDate == _tradeDate && tradeStruct[tradeList[a]].tradeDetailStruct[tradeList[a]].tradeParty == _tradeCounterParty && tradeStruct[tradeList[a]].tradeDetailStruct[tradeList[a]].tradeCounterParty == _tradeParty && tradeStruct[tradeList[a]].tradeDetailStruct[tradeList[a]].tradeEndAmount == _tradeEndAmount && tradeStruct[tradeList[a]].tradeDetailStruct[tradeList[a]].tradeEndAmountCCY == _tradeEndAmountCCY && tradeStruct[tradeList[a]].tradeDetailStruct[tradeList[a]].tradeTypology == _tradeTypology)
                {
                        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeStatus = "MATCHED";
                        matched_tradeID = tradeList[a];
                        tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeMatchID = matched_tradeID;
                        tradeStruct[tradeList[a]].tradeDetailStruct[tradeList[a]].tradeStatus = "MATCHED";
                        tradeStruct[tradeList[a]].tradeDetailStruct[tradeList[a]].tradeMatchID = _tradeID;
                }
        }
}
        emit AddNewTradeEvent(tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeStatus, matched_tradeID);


}

function getTradeEventByTradeID1(bytes32 _tradeID) public view returns (bytes32 tradeParty, bytes32 tradeCounterParty, bytes32 tradeDate, bytes32 tradeTypology, bytes32 tradeEndAmount, bytes32 tradeEndAmountCCY)
{
return (tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeParty, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeCounterParty, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeDate, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeTypology, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeEndAmount, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeEndAmountCCY);
}

function getTradeEventByTradeID2(bytes32 _tradeID) public view returns (bytes32 tradeStatus, bytes32 tradeEventType, bytes32 tradeMatchID)
{

return (tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeStatus,tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeEventType, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeMatchID);

/*
        return (tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeParty,tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeCounterParty, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeDaite, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeTypology, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeEndAmount, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeEndAmountCCY, tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeStatus);
*/
}

function getTradeEventCount() public view returns (uint noOftradeEvents)
{
return tradeList.length;
}

function getTradeEventIDsByStatus(uint index, bytes32 _tradeStatus) public returns (bytes32 tradeEventsID)
{
bytes32 tradeID = tradeList[index];

//tradeStruct[_tradeID].tradeDetailStruct[_tradeID].tradeParty
     if (tradeStruct[tradeList[index]].tradeDetailStruct[tradeList[index]].tradeStatus == _tradeStatus)
        {
        return tradeStruct[tradeList[index]].tradeDetailStruct[tradeList[index]].tradeID;

        }

}


function getTradeEventID(uint index) public constant returns (bytes32)
{
return tradeList[index];
}

/*
function getSigh(bytes32 _tradeID) public view returns (bytes32 tradeParty, bytes32 tradeCounterParty, bytes32 tradeDate, bytes32 tradeTypology, bytes32 tradeEndAmount, bytes32 tradeEndAmountCCY)
{
return ("a", "b", "c", "d", "e", "g");
}
*/

/*
struct TradeDetails {
   bytes32Party;
   bytes32 tradeCounterParty;
   bytes32 tradeDate;
   bytes32 tradeTypology;
   bytes32 tradeEndAStructmount;
   bytes32 tradeEndAmountCCY;
   bytes32 tradeStatus;
}

//Trade[] public trade;

mapping(bytes32 => Trade) public trade;

function addNewTradeEvent(bytes32 _tradeID, bytes32 _tradeParty, bytes32 _tradeCounterParty, bytes32 _tradeDate, bytes32 _tradeTypology, bytes32 _tradeEndAmount, bytes32 _tradeEndAmountCCY) public returns (bytes32 __tradeID)
{

        require(trade[_tradeID].tradeParty=="");  //only allow unique trade IDs. i.e., TradeIDs not found in blockchain

        trade[_tradeID].tradeParty = _tradeParty;
        trade[_tradeID].tradeCounterParty = _tradeCounterParty;
        trade[_tradeID].tradeDate = _tradeDate;
        trade[_tradeID].tradeTypology = _tradeTypology;
        trade[_tradeID].tradeEndAmount = _tradeEndAmount;
        trade[_tradeID].tradeEndAmountCCY = _tradeEndAmountCCY;
        trade[_tradeID].tradeStatus = "NEW";

       for (uint i = 0; i < trade.length;i++)
        {
                if (_tradeParty == trade[i].tradeCounterParty && _tradeCounterParty == trade[i].tradeParty && _tradeDate == trade[i].tradeDate && _tradeTypology == trade[i].tradeTypology && _tradeEndAmount == trade[i].tradeEndAmount && _tradeEndAmountCCY == trade[i].tradeEndAmountCCY)
                {
                        trade[_tradeID].tradeStatus = "MATCH";
                }
        }

        return _tradeID;
}

function getTradeEventDetails(bytes32 _tradeID) public view returns (bytes32 tradeParty, bytes32 tradeCounterParty, bytes32 tradeDate, bytes32 tradeTypology, bytes32 tradeEndAmount, bytes32 tradeEndAmountCCY, bytes32 tradeStatus)
{
        return (trade[_tradeID].tradeParty, trade[_tradeID].tradeCounterParty, trade[_tradeID].tradeDate, trade[_tradeID].tradeTypology, trade[_tradeID].tradeEndAmount, trade[_tradeID].tradeEndAmountCCY, trade[_tradeID].tradeStatus);
}
*/

}
vagrant@ubuntu-xenial:~/quorum-examples/7nodes/myproject/contracts$







