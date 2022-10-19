BULK
INSERT [dbo].[Article_insert]
FROM 'C:\Users\light\Documents\Wikipedia\articles.csv' WITH (
            FIRSTROW = 1,
            FIELDQUOTE = '\'
      , FIELDTERMINATOR = ','
      , ROWTERMINATOR = '\n',
	  TABLOCK);