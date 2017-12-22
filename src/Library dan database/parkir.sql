-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Dec 21, 2017 at 01:42 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `parkir`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `parkir`
-- 

CREATE TABLE `parkir` (
  `jenis` varchar(10) NOT NULL,
  `no_parkir` varchar(20) NOT NULL,
  `masuk` datetime NOT NULL,
  `keluar` datetime default NULL,
  `bayar` int(10) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `parkir`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `transaksi`
-- 

CREATE TABLE `transaksi` (
  `tgl` date NOT NULL,
  `bayar` int(10) NOT NULL,
  `user` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `transaksi`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `user`
-- 

CREATE TABLE `user` (
  `kode` varchar(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `pwd` varchar(10) NOT NULL,
  `status` varchar(15) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `hp` varchar(12) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `user`
-- 

INSERT INTO `user` VALUES ('P0001', 'admin', '123', 'Admin', 'JL. K.H Adam', '08113990565');
