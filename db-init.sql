USE [master]
GO

IF DB_ID('DATABASE_NAME') IS NOT NULL
    set noexec on   -- prevent creation when already exists

CREATE DATABASE [DATABASE_NAME];
GO

USE [DATABASE_NAME]
GO
