-- SQLite
SELECT tracks.UnitPrice FROM `tracks` JOIN artists ON artists.ArtistId = albums.ArtistId WHERE artists.Name = 'Deep Purple';