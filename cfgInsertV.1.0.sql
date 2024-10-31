INSERT INTO ci.CFG_FLOWS
           (FLOW_ID
           ,FLOW_NAME
           ,ROW_UPDATE_DATE
           ,SOURCE_CONNECTION_ID
           ,TABLE_NAME
           ,SOURCE_SCHEMA
           ,LAYOUT
           ,WORK_ITEM_TYPE_ID
           ,CUSTOMER_ID_FIELD
           ,WORK_ITEM_ID_FIELD)
     VALUES
	 ('1',	'Alerts',	'2024-10-24 11:33:30.257',	'3',	'MON_ALERTS',	$$[{"_id":"ALERT_ID","type":"General","value":"41289"},{"_id":"RUN_ID","type":"General","value":"99"},{"_id":"RULE_ID","type":"General","value":"CBM151"},{"_id":"EFF_DATE","type":"Date","value":"2024-10-24 11:28:57.743"},{"_id":"ALERT_NARR","type":"General","value":"Account: 77789 breached Ach Loads Monthly Velocity ,threshold: 10000 ,Txn Amount: 12110.00"},{"_id":"PROCESSOR_ID","type":"Number","value":"13"},{"_id":"PROGRAM_ID","type":"Number","value":"283"},{"_id":"PRODUCT_ID","type":"Number","value":"2547"},{"_id":"ACCOUNT_NUMBER","type":"Number","value":"77789"},{"_id":"CUST_ID","type":"Number","value":"88889"},{"_id":"TXN_SUM_CREDIT","type":"Number","value":"12110.0"},{"_id":"TXN_COUNT_CREDIT","type":"Number","value":"8.0"},{"_id":"TXN_SUM_DEBIT","type":"Number","value":"0.0"},{"_id":"TXN_COUNT_DEBIT","type":"Number","value":"0.0"},{"_id":"TXN_SUM_BOTH","type":"Number","value":"0.0"},{"_id":"TXN_COUNT_BOTH","type":"Number","value":"0.0"},{"_id":"PCT_DIFF","type":"Number","value":"0.0"},{"_id":"THRESHOLD","type":"Number","value":"10000.0"},{"_id":"ALERT_STATUS","type":"General","value":"Open"},{"_id":"CREATE_DT","type":"Date","value":"2024-10-24 11:28:57.743"},{"_id":"MODIFIED_DT","type":"Date","value":"2024-10-24 11:28:57.743"}]$$,	$$"[{\"type\":\"paragraph\",\"children\":[{\"text\":\"Alert Information\"}]},{\"type\":\"paragraph\",\"children\":[{\"text\":\"\"}]},{\"type\":\"table\",\"children\":[{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Alert ID\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"ALERT_ID\",\"type\":\"General\",\"value\":\"41289\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]},{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Run ID\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"RUN_ID\",\"type\":\"General\",\"value\":\"99\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]},{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Rule ID\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"RULE_ID\",\"type\":\"General\",\"value\":\"CBM151\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]},{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Effective Date\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"EFF_DATE\",\"type\":\"Date\",\"value\":\"2024-10-24 11:28:57.743\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]},{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Alert Narrative\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"ALERT_NARR\",\"type\":\"General\",\"value\":\"Account: 77789 breached Ach Loads Monthly Velocity ,threshold: 10000 ,Txn Amount: 12110.00\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]},{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Processor ID\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"PROCESSOR_ID\",\"type\":\"Number\",\"value\":\"13\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]},{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Program ID\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"PROGRAM_ID\",\"type\":\"Number\",\"value\":\"283\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]},{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Product ID\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"PRODUCT_ID\",\"type\":\"Number\",\"value\":\"2547\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]},{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Account Number\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"ACCOUNT_NUMBER\",\"type\":\"Number\",\"value\":\"77789\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]},{\"type\":\"table-row\",\"children\":[{\"type\":\"table-cell\",\"children\":[{\"text\":\"Customer ID\",\"bold\":true}]},{\"type\":\"table-cell\",\"children\":[{\"text\":\"\"},{\"type\":\"expression\",\"data\":{\"_id\":\"CUST_ID\",\"type\":\"Number\",\"value\":\"88889\"},\"children\":[{\"text\":\"\"}]},{\"text\":\"\"}]}]}]},{\"type\":\"paragraph\",\"children\":[{\"text\":\"\"}]}]"$$,	'A',	'CUST_ID',	'ALERT_ID');


INSERT INTO ci.CFG_VIEWS
           (VIEW_ID
           ,VIEW_NAME
           ,ROW_UPDATE_DATE
           ,WORK_ITEM_TYPE_ID
           ,OWNER_ID
           ,FEEDBACK_TYPE_ID
           ,DISPLAY_ORDER)
     VALUES
('unassigned','Unassigned Cases',	'2024-10-22 23:06:38.750',	'C',	NULL,	'unassigned', 1);


INSERT INTO ci.CFG_QUERIES
           (QUERY_ID
           ,QUERY_NAME
           ,ROW_UPDATE_DATE
           ,CHART_TYPE_ID
           ,QUERY_STRING
           ,X_LABEL
           ,Y_LABEL
           ,MODULE_ID
           ,MAPPED_VALUES
           ,DISPLAY_ORDER)
     VALUES
(5,	'Alerts with feedbacks', '2022-01-08 17:09:37.840',	'scalar', $$SELECT 	'Alerts' x, 	CAST(SUM(CASE WHEN V_CSM_LATEST_FEEDBACKS.FEEDBACK_ID IS NOT NULL THEN 1 ELSE 0 END) as NVARCHAR) + '/' +  CAST(COUNT(*) as NVARCHAR) y FROM 	CSM_WORK_ITEMS 	LEFT OUTER JOIN	V_CSM_LATEST_FEEDBACKS		ON			CSM_WORK_ITEMS.WORK_ITEM_ID = V_CSM_LATEST_FEEDBACKS.WORK_ITEM_ID WHERE 	TUNING_CYCLE_ID = ?$$,	'N/A',	'N/A',	'sandbox',	'tuningCycleId',	1);


INSERT INTO ci.CFG_FEEDBACK_TYPES
           (FEEDBACK_TYPE_ID
           ,FEEDBACK_TYPE_NAME
           ,NEXT_FEEDBACK_TYPE_IDS)
     VALUES
         ('unassigned', 'Unassigned', 'assignedNotStarted'),
	('assignedNotStarted',	'Assigned Not Started',	'assignedInProgress'),
	('assignedInProgress',	'Assigned In Progress',	'assignedOnHold,qaReview'),
	('assignedOnHold',	'Assigned On Hold',	'assignedInProgress'),
	('qaReview',	'QA Review',	'qaReturned,managerReview,closedNotSuspicious'),
	('qaReturned',	'QA Returned For Revision', ' '),	
	('managerReview',	'Manager Review',	'managerReturned,closedNotSuspicious,sarRecommended'),
	('managerReturned',	'Manager Returned For Revision', ' '),	
	('closedNotSuspicious',	'Closed Not Suspicious', ' '),	
	('sarRecommended',	'SAR Recommended',	'closedSarToBeFiled,closedNotSuspicious'),
	('closedSarToBeFiled',	'Closed SAR To Be Filed',	'closedSarFiled'),
	('closedSarFiled',	'Closed SAR Filed', ' ');





INSERT INTO ci.CFG_SOURCE_CONNECTIONS
           (SOURCE_CONNECTION_ID
           ,SOURCE_CONNECTION_NAME
           ,ROW_UPDATE_DATE
           ,SOURCE_TYPE_ID
           ,URL
           ,USERNAME
           ,PWD
           ,DEFAULT_DB)
     VALUES(1,'Source alerts',	'2024-08-14 15:41:14.867',	'file',	'C:\demo\filedrop',	NULL,	NULL,	NULL);

