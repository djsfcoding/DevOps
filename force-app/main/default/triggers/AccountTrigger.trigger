trigger AccountTrigger on Account (before insert,before Update) {
if(Trigger.insert){

}
else if(Trigger.isUpdate){

}
}