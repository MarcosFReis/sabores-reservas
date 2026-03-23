CREATE DATABASE  IF NOT EXISTS `sabores` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `sabores`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sabores
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cardapio`
--

DROP TABLE IF EXISTS `cardapio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardapio` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `imagem` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardapio`
--

LOCK TABLES `cardapio` WRITE;
/*!40000 ALTER TABLE `cardapio` DISABLE KEYS */;
INSERT INTO `cardapio` VALUES (1,'Feijoada','Feijão, linguiça, alho, cebola.',35.00,'Principal','https://img.saborosos.com.br/imagens/feijoada-1-848x477.jpg',NULL,NULL),(2,'Almôndega caseira','Carne moída, pão amanhecido, ovo, cebola, alho e temperos.',59.00,'Principal','https://s2-receitas.glbimg.com/xopMZAOyRQUBaTXzGX3mN9QMkV4=/1200x/smart/filters:cover():strip_icc()/i.s3.glbimg.com/v1/AUTH_e84042ef78cb4708aeebdf1c68c6cbd6/internal_photos/bs/2020/1/N/8z0UqcRzm5YWiS8BamhA/almondega.jpeg',NULL,NULL),(3,'Arroz de forno','Arroz cozido, queijo, presunto, tomate, ervilha e milho.',21.00,'Principal','https://www.acasaencantada.com.br/wp-content/uploads/2022/01/Arroz-de-forno-para-ninguem-botar-defeito-1-1200x900.jpg',NULL,NULL),(4,'Strogonoff','Strogonoff(carne, frango, camarão), arroz branco e batalha palha.',29.00,'Principal','https://guiadacozinha.com.br/wp-content/uploads/2030/10/estrogonofe-de-carne-tradicional.jpg',NULL,NULL),(5,'Virada Paulista','Arroz, carne de porco, ovo frito, linguiça, couve, torresmo e banana.',33.89,'Principal','https://static.itdg.com.br/images/640-400/0f2ceb0848218d1f2cffb6899a5eede1/355376-original.jpg',NULL,NULL),(6,'Frango empanado','Arroz branco, feijão, frango empanado e salada.',29.90,'Principal','https://static.itdg.com.br/images/640-400/060ff779acb3a3ce1a171699ff8d4070/328929-original.jpg',NULL,NULL),(7,'Baião de dois','Arroz branco, feijão preto, carne seca e queijo-coalho.',32.90,'Principal','https://www.receitasnestle.com.br/sites/default/files/styles/recipe_detail_desktop/public/srh_recipes/3a7894a73fdec85a8f18e57156625212.webp?itok=PyqTEKTy',NULL,NULL),(8,'Arroz carreteiro','Arroz, carne seca, bacon, tomate e linguiça calabresa.',31.90,'Principal','https://www.receitasnestle.com.br/sites/default/files/styles/recipe_detail_desktop/public/srh_recipes/f4322f4b99edd0f839d72ddf8908df79.webp?itok=asFmugo0',NULL,NULL),(9,'Salmão grelhado','Salmão, arroz branco, molho de ervas e salada.',35.90,'Principal','https://static.itdg.com.br/images/640-400/d59df3673a8fcd365af0caac830ed377/324510-original.jpg',NULL,NULL),(10,'Pavê tradicional','Pavê de chocolate',18.00,'Sobremesas','https://panelaterapia.com/wp-content/uploads/2023/09/receita-pave-tradicional-758x505.jpg',NULL,NULL);
/*!40000 ALTER TABLE `cardapio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-28  3:10:11
