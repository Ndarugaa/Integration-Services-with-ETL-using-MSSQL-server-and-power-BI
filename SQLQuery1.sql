/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Department]
      ,[Entity]
      ,[Date]
      ,[Expense Type]
      ,[Expense Area]
      ,[Supplier Name]
      ,[Transaction Number]
      ,[Spend]
      ,[Month]
  FROM [House Hold Income].[dbo].[FY2017_2018_Data]