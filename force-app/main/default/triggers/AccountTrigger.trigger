trigger AccountTrigger on Account (before insert,before Update,after insert,after update) {
if(Trigger.isinsert){

}
else if(Trigger.isUpdate){

}
}