update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'Backup BizTalk Server (BizTalkMgmtDb)'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'CleanupBTFExpiredEntriesJob_BizTalkMgmtDb'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'DTA Purge and Archive (BizTalkDTADb)'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'MessageBox_DeadProcesses_Cleanup_BizTalkMsgBoxDb'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'MessageBox_Message_ManageRefCountLog_BizTalkMsgBoxDb'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'MessageBox_Parts_Cleanup_BizTalkMsgBoxDb'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'MessageBox_UpdateStats_BizTalkMsgBoxDb'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'Monitor BizTalk Server (BizTalkMgmtDb)'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'Operations_OperateOnInstances_OnMaster_BizTalkMsgBoxDb'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'PurgeSubscriptionsJob_BizTalkMsgBoxDb'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'Rules_Database_Cleanup_BizTalkRuleEngineDb'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'TrackedMessages_Copy_BizTalkMsgBoxDb'
update msdb.dbo.sysjobs set [enabled] = 0 where [name] = 'MessageBox_Message_Cleanup_BizTalkMsgBoxDb'
