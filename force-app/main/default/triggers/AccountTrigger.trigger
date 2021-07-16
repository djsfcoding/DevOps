trigger AccountTrigger on Account (before insert,before gitUpdate) {
if(Trigger.insert){

}
else if(Trigger.isUpdate){

}
}