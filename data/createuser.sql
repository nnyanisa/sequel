USE [master]
GO
CREATE LOGIN [njabulonyanisa] WITH PASSWORD=N'rabbit123!@#' MUST_CHANGE, DEFAULT_DATABASE=[sql101.njabulo.nyanisa], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO
use [sql101.njabulo.nyanisa]

GO
use [master]

GO
USE [sql101.njabulo.nyanisa]
GO
CREATE USER [njabulonyanisa] FOR LOGIN [njabulonyanisa]
GO
USE [sql101.njabulo.nyanisa]
GO
ALTER ROLE [db_owner] ADD MEMBER [njabulonyanisa]
GO
