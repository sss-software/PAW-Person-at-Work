/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Šifra]
      ,[Naziv]
      ,[Opis]
      ,[PM]
      ,[Task]
      ,[Rezultat]
      ,[Koordinator]
      ,[Klijent]
      ,[Pocetak]
      ,[Kraj]
      ,[Datum]
      ,[Budget]
      ,[Drzava]
      ,[ImeZaposlenika]
      ,[PrezimeZaposlenika]
  FROM [RadniSati].[dbo].[Projekt]

  INSERT INTO dbo.Projekt VALUES (@naziv,@opis,@pm)

   INSERT INTO dbo.Projekt VALUES ('Projekt1','Opis projekta u nastavku','Filip Jozic','Task je zavrsiti projekt do kraja',
   'Zavrsiti projekt','Ivan Markovic','Abeceda','2015-10-12 10:35:50', '2015-10-12 10:35:50', '2015-10-12',123456789,'Hrvatska','Marija','Ivic')

   select * from Projekt