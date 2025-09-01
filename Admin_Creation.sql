USE [ActivPatient]
GO

INSERT INTO [dbo].[User]
           ([EmailID]
           ,[FirstName]
           ,[LastName]
           ,[Password]
           ,[PasswordSalt]
           ,[MobileNo]
           ,[Gender]
           ,[DOB]
           ,[EmailConfirmed]
           ,[EmailConfirmationToken]
           ,[EmailConfirmationTokenExpiry]
           ,[MobileNoConfirmed]
           ,[MobileConfirmationToken]
           ,[MobileConfirmationTokenExpiry]
           ,[IsPasswordlinkShow]
           ,[RoleId]
           ,[FaiedLoginAttempt]
           ,[ProfilePhoto]
           ,[SessionToken]
           ,[RefreshToken]
           ,[IsLocked]
           ,[ExpiresAt]
           ,[LastLoginDate]
           ,[AddDate]
           ,[ModifiedDate]
           ,[AddedBy]
           ,[ModifiedBy]
           ,[IsActive]
           ,[IsDelete])
     VALUES
           ('Admin@gmail.com'
           ,'Admin'
           ,'User'
           ,'gII2mSbuV3Xkj9ARrJjK9ZvfTith+c3MnPVH2SZS28Y='
           ,'17936af3-9d04-400f-b8c7-16581e04e461'
           ,'9916084381'
           ,'M'
           ,'2015-01-01 00:00:00.0000000'
           ,1
           ,'NA'
           ,'2035-01-01 00:00:00.0000000'
           ,0
           ,'NA'
           ,'2035-01-01 00:00:00.0000000'
           ,0
           ,17
           ,0
           ,'user.jpg'
           ,''
           ,''
           ,0
           ,'2035-01-01 00:00:00.0000000'
           ,GETDATE()
           ,GETDATE()
           ,GETDATE()
           ,'Admin'
           ,'Admin'
           ,1
           ,0)
GO


