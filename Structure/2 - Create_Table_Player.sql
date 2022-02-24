CREATE TABLE PlayerCharacter(
	[IdPlayer] int identity(1,1) PRIMARY KEY
	,[Name] VARCHAR(MAX)
	,[Hight] FLOAT
	,[Race] VARCHAR(MAX)
	,[Gender] INT
	,[Class] INT
	,[FkIdAttributes] int
	,FOREIGN KEY ([FkIdAttributes]) REFERENCES CharacterAttributes([IdAttributes])
)