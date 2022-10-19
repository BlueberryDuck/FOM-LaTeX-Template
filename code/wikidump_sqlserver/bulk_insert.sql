BULK
INSERT [dbo].[Article_insert]
FROM 'path redacted' WITH (
            FIRSTROW = 1,
            FIELDQUOTE = '\'
      , FIELDTERMINATOR = ','
      , ROWTERMINATOR = '\n',
	  TABLOCK);