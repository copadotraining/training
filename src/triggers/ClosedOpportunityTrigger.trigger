trigger ClosedOpportunityTrigger on Opportunity (after insert,after update) {
    list<task> tlist = new list<task>();
    for(opportunity o:trigger.new){if(o.StageName == 'Closed Won'){task t = new task(subject='Follow Up Test Task',WhatId=o.id);tlist.add(t);}}
    insert tlist;
}