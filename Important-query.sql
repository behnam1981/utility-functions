SELECT UEAP.ID, PR.Name, US.emailAddress FROM `project` AS PR 
LEFT OUTER JOIN `user_entityactionpermission` AS UEAP ON UEAP.ObjectID = PR.ProjectId AND UEAP.EntityActionId = 18
LEFT OUTER JOIN `user` AS US ON UEAP.UserId = US.UserId AND US.EmailAddress = "fn@scapetechnologies.com"
WHERE PR.IsDeleted = false
SELECT UEAP.ID, PR.Name, US.emailAddress FROM `project` AS PR 
LEFT OUTER JOIN `user_entityactionpermission` AS UEAP ON UEAP.ObjectID = PR.ProjectId AND UEAP.EntityActionId = 18
LEFT OUTER JOIN `user` AS US ON UEAP.UserId = US.UserId AND US.EmailAddress = "fn@scapetechnologies.com"
WHERE PR.IsDeleted = true

ORDER BY PR.Name
