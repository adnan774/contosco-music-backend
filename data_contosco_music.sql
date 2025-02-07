-- Insert data
insert into Album (Title, ArtistId) values ('For Those About To Rock We Salute You', 1);
insert into Album (Title, ArtistId) values ('Balls to the Wall', 2);
insert into Album (Title, ArtistId) values ('Restless and Wild', 2);
insert into Album (Title, ArtistId) values ('Let There Be Rock', 1);
insert into Album (Title, ArtistId) values ('Back in Black', 1);
insert into Album (Title, ArtistId) values ('Highway to Hell', 1);


insert into Artist (Name) values ('AC/DC');
insert into Artist (Name) values ('Accept');
insert into Artist (Name) values ('Aerosmith');
insert into Artist (Name) values ('Metallica');
insert into Artist (Name) values ('Led Zeppelin');


insert into Customer (FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) 
values ('John', 'Doe', 'Company A', '123 Main St', 'New York', 'NY', 'USA', '10001', '123-456-7890', '123-456-7891', 'john.doe@example.com', 1);
insert into Customer (FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) 
values ('Jane', 'Smith', 'Company B', '456 Elm St', 'Los Angeles', 'CA', 'USA', '90001', '987-654-3210', '987-654-3211', 'jane.smith@example.com', 2);


insert into Employee (LastName, FirstName, Title, ReportsTo, BirthDate, HireDate, Address, City, State, Country, PostalCode, Phone, Fax, Email) 
values ('Doe', 'John', 'Manager', NULL, '1980-01-01', '2005-01-01', '123 Main St', 'New York', 'NY', 'USA', '10001', '123-456-7890', '123-456-7891', 'john.doe@example.com');
insert into Employee (LastName, FirstName, Title, ReportsTo, BirthDate, HireDate, Address, City, State, Country, PostalCode, Phone, Fax, Email) 
values ('Smith', 'Jane', 'Sales Representative', 1, '1985-02-02', '2010-02-02', '456 Elm St', 'Los Angeles', 'CA', 'USA', '90001', '987-654-3210', '987-654-3211', 'jane.smith@example.com');


insert into Genre (Name) values ('Rock');
insert into Genre (Name) values ('Metal');
insert into Genre (Name) values ('Pop');
insert into Genre (Name) values ('Jazz');
insert into Genre (Name) values ('Classical');


insert into Invoice (CustomerId, InvoiceDate, BillingAddress, BillingCity, BillingState, BillingCountry, BillingPostalCode, Total) 
values (1, '2023-01-01', '123 Main St', 'New York', 'NY', 'USA', '10001', 100.00);
insert into Invoice (CustomerId, InvoiceDate, BillingAddress, BillingCity, BillingState, BillingCountry, BillingPostalCode, Total) 
values (2, '2023-02-01', '456 Elm St', 'Los Angeles', 'CA', 'USA', '90001', 200.00);


insert into InvoiceLine (InvoiceId, TrackId, UnitPrice, Quantity) 
values (1, 1, 0.99, 1);
insert into InvoiceLine (InvoiceId, TrackId, UnitPrice, Quantity) 
values (1, 2, 0.99, 2);
insert into InvoiceLine (InvoiceId, TrackId, UnitPrice, Quantity) 
values (2, 3, 0.99, 1);
insert into InvoiceLine (InvoiceId, TrackId, UnitPrice, Quantity) 
values (2, 4, 0.99, 2);


insert into MediaType (Name) values ('MP3');
insert into MediaType (Name) values ('WAV');
insert into MediaType (Name) values ('FLAC');
insert into MediaType (Name) values ('AAC');
insert into MediaType (Name) values ('OGG');


insert into Playlist (Name) values ('Rock Classics');
insert into Playlist (Name) values ('Metal Hits');
insert into Playlist (Name) values ('Pop Favorites');
insert into Playlist (Name) values ('Jazz Essentials');
insert into Playlist (Name) values ('Classical Masterpieces');


insert into PlaylistTrack (PlaylistId, TrackId) 
values (1, 1);
insert into PlaylistTrack (PlaylistId, TrackId) 
values (1, 2);
insert into PlaylistTrack (PlaylistId, TrackId) 
values (2, 3);
insert into PlaylistTrack (PlaylistId, TrackId) 
values (2, 4);


insert into Track (Name, AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, Bytes, UnitPrice) 
values ('Track 1', 1, 1, 1, 'Composer 1', 200000, 5000000, 0.99);
insert into Track (Name, AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, Bytes, UnitPrice) 
values ('Track 2', 1, 2, 2, 'Composer 2', 180000, 4500000, 0.99);
insert into Track (Name, AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, Bytes, UnitPrice) 
values ('Track 3', 2, 3, 3, 'Composer 3', 240000, 6000000, 0.99);
insert into Track (Name, AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, Bytes, UnitPrice) 
values ('Track 4', 2, 4, 4, 'Composer 4', 210000, 5250000, 0.99);
