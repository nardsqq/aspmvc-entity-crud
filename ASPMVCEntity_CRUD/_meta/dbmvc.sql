USE [master]
GO

/****** Object:  Database [dbmvc]    Script Date: 11/21/2017 12:21:40 AM ******/
CREATE DATABASE [dbmvc]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'dbmvc', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\dbmvc.mdf' , SIZE = 4288KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'dbmvc_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\dbmvc_log.ldf' , SIZE = 1072KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [dbmvc] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [dbmvc].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [dbmvc] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [dbmvc] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [dbmvc] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [dbmvc] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [dbmvc] SET ARITHABORT OFF 
GO

ALTER DATABASE [dbmvc] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [dbmvc] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [dbmvc] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [dbmvc] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [dbmvc] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [dbmvc] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [dbmvc] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [dbmvc] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [dbmvc] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [dbmvc] SET  ENABLE_BROKER 
GO

ALTER DATABASE [dbmvc] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [dbmvc] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [dbmvc] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [dbmvc] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [dbmvc] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [dbmvc] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [dbmvc] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [dbmvc] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [dbmvc] SET  MULTI_USER 
GO

ALTER DATABASE [dbmvc] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [dbmvc] SET DB_CHAINING OFF 
GO

ALTER DATABASE [dbmvc] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [dbmvc] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [dbmvc] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [dbmvc] SET  READ_WRITE 
GO
