-- Active: 1709341648568@@127.0.0.1@3306@gestor_eder
CREATE DATABASE IF NOT EXISTS gestor_eder;
CREATE TABLE `baul` (
 `id_baul` int NOT NULL AUTO_INCREMENT,
 `Plataforma` varchar(80) NOT NULL,
 `usuario` varchar(80) NOT NULL,
 `clave` varchar(80) NOT NULL,
 PRIMARY KEY (`id_baul`),
 UNIQUE KEY `Plataforma` (`Plataforma`,`usuario`)
) 

