
DROP TABLE IF EXISTS `ut_countries`;

CREATE TABLE `ut_countries` (
  `country_id` tinyint(3) NOT NULL AUTO_INCREMENT,
  `continent_id` tinyint(2) NOT NULL,
  `country_name` varchar(30) NOT NULL,
  `country_image` varchar(50) NOT NULL,
  `country_playlist` varchar(70) NOT NULL,
  `active_status` enum('0','1') NOT NULL DEFAULT '1',
  `head_name` varchar(100) DEFAULT NULL,
  `head_image` varchar(100) DEFAULT NULL,
  `head_wiki_link` varchar(512) DEFAULT NULL,
  `head_quote` varchar(212) DEFAULT NULL,
  `second_head_name` varchar(100) DEFAULT NULL,
  `second_head_image` varchar(100) DEFAULT NULL,
  `second_head_wiki_link` varchar(512) DEFAULT NULL,
  `second_head_quote` varchar(212) DEFAULT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ut_countries`
--

LOCK TABLES `ut_countries` WRITE;
/*!40000 ALTER TABLE `ut_countries` DISABLE KEYS */;
INSERT INTO `ut_countries` VALUES (1,2,'Afghanistan','Afghanistan.png','PLq22jnbWJNQ7vHC3kaeGQb-tIKcl_O1Vq','1','Ashraf Ghani','Ashraf_Ghani.jpg','https://en.wikipedia.org/wiki/Ashraf_Ghani',NULL,NULL,NULL,NULL,NULL),(2,2,'Armenia','Armenia.png','PLq22jnbWJNQ4Ir6QWtRjvXjeb3PBS7J81','1','Armen Sarkissian','Armen_Sarkissian.jpg','https://en.wikipedia.org/wiki/Armen_Sarkissian',NULL,NULL,NULL,NULL,NULL),(3,2,'Azerbaijan','Azerbaijan.png','PLq22jnbWJNQ6lrAtg83NzsW8RSEUAAlQf','1','Ilham Aliyev','Ilham_Aliyev.jpg','https://en.wikipedia.org/wiki/Ilham_Aliyev',NULL,NULL,NULL,NULL,NULL),(4,2,'Bangladesh','Bangladesh.png','PLq22jnbWJNQ7aWAY3ocq2spC2xJGRnfU7','1','Sheikh_Hasina','Sheikh_Hasina.jpg','https://en.wikipedia.org/wiki/Sheikh_Hasina',NULL,NULL,NULL,NULL,NULL),(5,2,'Bhutan','Buthan.png','PLq22jnbWJNQ53YWk3P5u5JsPdwaUMVgHu','1','Jigme Khesar Namgyel Wangchuck','Jigme_Khesar_Namgyel_Wangchuck.jpg','https://en.wikipedia.org/wiki/Jigme_Khesar_Namgyel_Wangchuck',NULL,NULL,NULL,NULL,NULL),(6,2,'Cambodia','CAMBODIA.png','PLq22jnbWJNQ5_KUxnCcd75vE9T82-bZJO','1','Hun Sen','Hun_Sen.jpg','https://en.wikipedia.org/wiki/Hun_Sen',NULL,NULL,NULL,NULL,NULL),(7,2,'China','China.png','PLq22jnbWJNQ6aK1I62qz13xPOtt2-W-kR','1','Xi Jinping','Xi_Jinping.jpg','https://en.wikipedia.org/wiki/Xi_Jinping',NULL,NULL,NULL,NULL,NULL),(8,2,'Georgia','GEORGIA.png','PLq22jnbWJNQ4hq1_eKmJhaITCOt63tfzw','1','Salome Zourabichvili','Salome_Zourabichvili.jpg','https://en.wikipedia.org/wiki/Salome_Zourabichvili',NULL,NULL,NULL,NULL,NULL),(9,2,'India','INDIA.png','PLq22jnbWJNQ7eKm1VId2jTVh8C-NcvdbW','1','Narendra Modi','Narendra_Modi.jpg','https://en.wikipedia.org/wiki/Narendra_Modi',NULL,NULL,NULL,NULL,NULL),(10,2,'Indonesia','INDONESIA.png','PLq22jnbWJNQ4jiYCk7QEOFu2t6tfQnjJR','1','Joko Widodo','Joko_Widodo.jpg','https://en.wikipedia.org/wiki/Joko_Widodo',NULL,NULL,NULL,NULL,NULL),(11,2,'Iran','IRAN.png','PLq22jnbWJNQ7wCW6aU1NACKxWnY5KJajV','1','Ali Khamenei','Ali_Khamenei.jpg','https://en.wikipedia.org/wiki/Ali_Khamenei',NULL,NULL,NULL,NULL,NULL),(12,2,'Japan','JAPAN.png','PLq22jnbWJNQ4Q9fNd7kYr2J45T7j4HFHO','1','ShinzÅ Abe','Shinzo_Abe.jpg','https://en.wikipedia.org/wiki/Shinz%C5%8D_Abe',NULL,NULL,NULL,NULL,NULL),(13,2,'Kazakhstan','KAZAKHSTAN.png','PLq22jnbWJNQ4ceML4RXsDBARv3IlLJZ4B','1','Kassym-Jomart Tokaye','Kassym-Jomart_Tokayev.jpg','https://en.wikipedia.org/wiki/Kassym-Jomart_Tokayev',NULL,NULL,NULL,NULL,NULL),(14,2,'Korea,South','KOREA SOUTH.png','PLq22jnbWJNQ462NiLXhScgJpctXLqLbF1','1','Moon Jae-in','Moon_Jae-in.jpg','https://en.wikipedia.org/wiki/Moon_Jae-in',NULL,NULL,NULL,NULL,NULL),(15,2,'Kyrgyzstan','KYRGYZSTAN.png','PLq22jnbWJNQ7EcE6BtdyvVqGBNa-UHJ5j','1','Mukhammedkalyi Abylgaziev','Mukhammedkalyi_Abylgaziev.jpg','https://en.wikipedia.org/wiki/Mukhammedkalyi_Abylgaziev',NULL,NULL,NULL,NULL,NULL),(16,2,'Laos','LAOS.png','PLq22jnbWJNQ4jHiPNFq3f98YgI9f_udYg','1','Bounnhang Vorachith','Bounnhang_Vorachith.jpg','https://en.wikipedia.org/wiki/Bounnhang_Vorachith',NULL,NULL,NULL,NULL,NULL),(17,2,'Malaysia','MALAYSIA.png','PLq22jnbWJNQ5weMBxW2QqUnahUvqmgWAd','1','Mahathir Mohamad','Mahathir_Mohamad.jpg','https://en.wikipedia.org/wiki/Mahathir_Mohamad',NULL,NULL,NULL,NULL,NULL),(18,2,'Mongolia','MONGOLIA.png','PLq22jnbWJNQ7u3hSDFZbNKsgm5avkvqkO','1','Khaltmaagiin Battulga','Khaltmaagiin_Battulga.jpg','https://en.wikipedia.org/wiki/Khaltmaagiin_Battulga',NULL,NULL,NULL,NULL,NULL),(19,2,'Myanmar','BURMA.png','PLq22jnbWJNQ6gQb74M3RWAcVWBXuX-flE','1','Aung San Suu Kyi','Aung_San_Suu_Kyi.jpg','https://en.wikipedia.org/wiki/Aung_San_Suu_Kyi',NULL,NULL,NULL,NULL,NULL),(20,2,'Nepal','NEPAL.png','PLq22jnbWJNQ5u-wtXoNowLfb6luTPPd7A','1','KP Sharma Oli','KP_Sharma_Oli.jpg','https://en.wikipedia.org/wiki/KP_Sharma_Oli',NULL,NULL,NULL,NULL,NULL),(21,2,'North Korea','NORTH KOREA.png','PLq22jnbWJNQ4ikJ8zZfULUz8g1DJI2lZu','1','Kim Jong-un','Kim_Jong-un.jpg','https://en.wikipedia.org/wiki/Kim_Jong-un',NULL,NULL,NULL,NULL,NULL),(22,2,'Pakistan','PAKISTAN.png','PLq22jnbWJNQ6nyul-HT_86iSpkZ-leezC','1','Imran Khan','Imran_Khan.jpg','https://en.wikipedia.org/wiki/Imran_Khan',NULL,NULL,NULL,NULL,NULL),(23,2,'Philippines','PHILIPPINES.png','PLq22jnbWJNQ6TZt40yT-78qiU0UicbKvN','1','Rodrigo Duterte','Rodrigo_Duterte.jpg','https://en.wikipedia.org/wiki/Rodrigo_Duterte',NULL,NULL,NULL,NULL,NULL),(24,2,'Russia','RUSSIA.png','PLq22jnbWJNQ7H1NireSY92ws0PpnZSIF8','1','Vladimir Putin','Vladimir_Putin.jpg','https://en.wikipedia.org/wiki/Vladimir_Putin',NULL,NULL,NULL,NULL,NULL),(25,2,'Singapore','SINGAPORE.png','PLq22jnbWJNQ6Plprokz9oYFvKiU4OYIYG','1','Lee Hsien Loong','Lee_Hsien_Loong.jpg','https://en.wikipedia.org/wiki/Lee_Hsien_Loong',NULL,NULL,NULL,NULL,NULL),(26,2,'Sri Lanka','SRI LANKA.png','PLq22jnbWJNQ6WE0Hl3fyRTRWOSwr-E3_B','1','Maithripala Sirisena','Maithripala_Sirisena.jpg','https://en.wikipedia.org/wiki/Maithripala_Sirisena',NULL,NULL,NULL,NULL,NULL),(27,2,'Tajakistan','TAJIKISTAN.png','PLq22jnbWJNQ73uAuBBWSLaMuQWeFKR2Ja','1','Emomali Rahmon','Emomali_Rahmon.jpg','https://en.wikipedia.org/wiki/Emomali_Rahmon',NULL,NULL,NULL,NULL,NULL),(28,2,'Thailand','THAILAND.png','PLq22jnbWJNQ6IppASuuFFhjF2zy_77bWs','1','Prayut Chan-o-cha','Prayut_Chan-o-cha.jpg','https://en.wikipedia.org/wiki/Prayut_Chan-o-cha',NULL,NULL,NULL,NULL,NULL),(29,2,'Turkey','TURKEY.png','PLq22jnbWJNQ5gtbzAPxVEGMLEeqYUNP3z','1','Recep Tayyip ErdoÄŸan','Recep_Tayyip_Erdogan.jpg','https://en.wikipedia.org/wiki/Recep_Tayyip_Erdo%C4%9Fan',NULL,NULL,NULL,NULL,NULL),(30,2,'Turkmenistan','TURKMANISTAN.png','PLq22jnbWJNQ71FjZzvO0o2-dm-unX8ErY','1','Gurbanguly Berdimuhamedow','Gurbanguly_Berdimuhamedow.jpg','https://en.wikipedia.org/wiki/Gurbanguly_Berdimuhamedow',NULL,NULL,NULL,NULL,NULL),(31,2,'Uzbekistan','UZBEKISTAN.png','PLq22jnbWJNQ7zr1__xI4VkYsxm2RES0-q','1','Shavkat Mirziyoyev','Shavkat_Mirziyoyev.jpg','https://en.wikipedia.org/wiki/Shavkat_Mirziyoyev',NULL,NULL,NULL,NULL,NULL),(32,2,'VietNam','VIETNAM.png','PLq22jnbWJNQ6-D6X5RRdM0mETOPhDH2bZ','1','Nguyá»…n PhÃº Trá»ng','Nguyun_Tran.jpg','https://en.wikipedia.org/wiki/Nguy%E1%BB%85n_Ph%C3%BA_Tr%E1%BB%8Dng',NULL,NULL,NULL,NULL,NULL),(33,3,'Algeria','ALGERIA.png','PLxG1N7Iwqj3MoVAQu0piuYTQ1voSmPcq1','1','Abdelkader Bensalah','Abdelkader_Bensalah.jpg','https://en.wikipedia.org/wiki/Abdelkader_Bensalah',NULL,NULL,NULL,NULL,NULL),(34,3,'Angola','Angola.png','PLxG1N7Iwqj3NvJ5EOUu3jHD8zhykLKzGg','1','JoÃ£o LourenÃ§o','Joaeo_Lourenco.jpg','https://en.wikipedia.org/wiki/President_of_Angola',NULL,NULL,NULL,NULL,NULL),(35,3,'Benin','BENIN.png','PLxG1N7Iwqj3OStXech12jho9hLTIwv2ve','1','Patrice Talon','Patrice_Talon.jpg','https://en.wikipedia.org/wiki/Patrice_Talon',NULL,NULL,NULL,NULL,NULL),(36,3,'botswana','BOTSWANA.png','PLxG1N7Iwqj3MRDZyYio_l-34VIxmmlg3l','1','Mokgweetsi Masisi','Mokgweetsi_Masisi.jpg','https://en.wikipedia.org/wiki/Mokgweetsi_Masisi',NULL,NULL,NULL,NULL,NULL),(37,3,'Burkina Fasso','BURKINA-FASSO.png','PLxG1N7Iwqj3Odikm3D9gAbgvalY_8t_Nj','1','Roch Marc Christian KaborÃ©','Roch_Marc_Christian_KaborÃ©.jpg','https://en.wikipedia.org/wiki/Roch_Marc_Christian_Kabor%C3%A9',NULL,NULL,NULL,NULL,NULL),(38,3,'Central African Republic','C.A.R.png','PLxG1N7Iwqj3M_ilCSh0D0y9ILHaTfV0Ei','1','Faustin-Archange TouadÃ©ra','Faustin-Archange_TouadÃ©ra.jpg','https://en.wikipedia.org/wiki/Faustin-Archange_Touad%C3%A9ra',NULL,NULL,NULL,NULL,NULL),(39,3,'Cameroon','CAMEROON.png','PLxG1N7Iwqj3M2VZSf3wttdTuWUhInpBMx','1','Paul Biya','Paul_Biya.jpg','https://en.wikipedia.org/wiki/Paul_Biya',NULL,NULL,NULL,NULL,NULL),(40,3,'Chad','Chad.png','PLxG1N7Iwqj3O29wbFEBe9QFamb3oArOfc','1','Idriss DÃ©by','Idriss_DÃ©by.jpg','https://en.wikipedia.org/wiki/Idriss_D%C3%A9by',NULL,NULL,NULL,NULL,NULL),(41,3,'Democratic Country of Congo','CONGO DEMOCRATIC REPUBLIC.png','PLxG1N7Iwqj3MoEn-NEno9GSlhVcakmCJV','1','FÃ©lix_Tshisekedi','FÃ©lix_Tshisekedi.jpg','https://en.wikipedia.org/wiki/FÃ©lix_Tshisekedi',NULL,NULL,NULL,NULL,NULL),(42,3,'Djibouti','Djibouti.png','PLxG1N7Iwqj3MwaHX5K6DqgmTb23qO66W6','1','IsmaÃ¯l Omar Guelleh','IsmaÃ¯l_Omar_Guelleh.jpg','https://en.wikipedia.org/wiki/Isma%C3%AFl_Omar_Guelleh',NULL,NULL,NULL,NULL,NULL),(43,3,'Egypt','EGYPT.png','PLxG1N7Iwqj3PmQsW3aEjQlOwDrOONQBf8','1','Abdel Fattah el-Sisi','Abdel_Fattah_el-Sisi.jpg','https://en.wikipedia.org/wiki/Abdel_Fattah_el-Sisi',NULL,NULL,NULL,NULL,NULL),(44,3,'Ethiopia','Ethopia.png','PLxG1N7Iwqj3MvdXvGh5DEUeEKV1LtFmbA','1','Sahle-Work Zewde','Sahle-Work_Zewde.jpg','https://en.wikipedia.org/wiki/Sahle-Work_Zewde',NULL,NULL,NULL,NULL,NULL),(45,3,'Gabon','Gabon.png','PLxG1N7Iwqj3PA1QH0V2cj6MbpY1OcdbUV','1','Ali Bongo Ondimba','Ali_Bongo_Ondimba.jpg','https://en.wikipedia.org/wiki/Ali_Bongo_Ondimba',NULL,NULL,NULL,NULL,NULL),(46,3,'Gambia','GAMBIA.png','PLxG1N7Iwqj3OfgS0DOzhQJFQMLAv9LvH4','1','Adama Barrow','Adama_Barrow.jpg','https://en.wikipedia.org/wiki/Adama_Barrow',NULL,NULL,NULL,NULL,NULL),(47,3,'Ghana','GHANA.png','PLxG1N7Iwqj3P1M21BpqNGJPhEgb9YEWl3','1','Nana Akufo-Addo','Nana_Akufo-Addo.jpg','https://en.wikipedia.org/wiki/Nana_Akufo-Addo',NULL,NULL,NULL,NULL,NULL),(48,3,'Guinea','GUINEA.png','PLxG1N7Iwqj3O85tqt3aXv2ze-wy-sDHT9','1','Alpha CondÃ©','Alpha_CondÃ©.jpg','https://en.wikipedia.org/wiki/Alpha_Cond%C3%A9',NULL,NULL,NULL,NULL,NULL),(49,3,'Guinea - Bissau','GUINEA-BISSAU.png','PLxG1N7Iwqj3NNeFV9Uec3YUXybvYL1OEr','1','JosÃ© MÃ¡rio Vaz','JosÃ©_MÃ¡rio_Vaz.jpg','https://en.wikipedia.org/wiki/Jos%C3%A9_M%C3%A1rio_Vaz',NULL,NULL,NULL,NULL,NULL),(50,3,'Cote D’Ivoire','IVORY COAST.png','PLxG1N7Iwqj3NKsARCeme695Vq6y48ryeQ','1','Alassane Ouattara','Alassane_Ouattara.jpg','https://en.wikipedia.org/wiki/Alassane_Ouattara',NULL,NULL,NULL,NULL,NULL),(51,3,'Kenya','KENYA.png','PLxG1N7Iwqj3ND-VfxTGSBc5_s-zEUdVyF','1','Uhuru Kenyatta','Uhuru_Kenyatta.jpg','https://en.wikipedia.org/wiki/President_of_Kenya',NULL,NULL,NULL,NULL,NULL),(52,3,'Liberia','LIBERIA.png','PLxG1N7Iwqj3MEmGmeM_aZ_AgFkak7kkt4','1','George Weah','George_Weah.jpg','https://en.wikipedia.org/wiki/George_Weah',NULL,NULL,NULL,NULL,NULL),(53,3,'Libya','LIBYA.png','PLxG1N7Iwqj3NOnkMQkw-xrFeiOg0MRpJi','1','Fayez al-Sarraj','Fayez_al-Sarraj.jpg','https://en.wikipedia.org/wiki/Fayez_al-Sarraj',NULL,NULL,NULL,NULL,NULL),(54,3,'Mali','MALI.png','PLxG1N7Iwqj3NO47gNCzT6wnhEfyxuy31n','1','Ibrahim Boubacar KeÃ¯ta','Ibrahim_Boubacar_KeÃ¯ta.jpg','https://en.wikipedia.org/wiki/Ibrahim_Boubacar_Ke%C3%AFta',NULL,NULL,NULL,NULL,NULL),(55,3,'Mauritania','MAURITANIA.png','PLxG1N7Iwqj3MQ6dblXMVRhoEHAT4bpFNN','1','Mohamed Ould Ghazouani','Mohamed_Ould_Ghazouani.jpg','https://en.wikipedia.org/wiki/Mohamed_Ould_Ghazouani',NULL,NULL,NULL,NULL,NULL),(56,3,'Morocco','MOROCCO.png','PLxG1N7Iwqj3OViqfaegyiuQbHKdtTVlwA','1','Mohammed VI','Mohammed_VI.jpg','https://en.wikipedia.org/wiki/Mohammed_VI_of_Morocco',NULL,NULL,NULL,NULL,NULL),(57,3,'Mozambique','MOZAMBIQUE.png','PLxG1N7Iwqj3PYlQ3gByQzxcHCPKzgxC_U','1','Filipe Nyusi','Filipe_Nyusi.jpg','https://en.wikipedia.org/wiki/Filipe_Nyusi',NULL,NULL,NULL,NULL,NULL),(58,3,'Namibia','NAMIBIA.png','PLxG1N7Iwqj3PY1ONbFcK8uozwFRgG5PB_','1','Hage Geingob','Hage_Geingob.jpg','https://en.wikipedia.org/wiki/President_of_Namibia',NULL,NULL,NULL,NULL,NULL),(59,3,'Niger','NIGER.png','PLxG1N7Iwqj3PFJ87U3FlLIE3ZCezKrjHh','1','Mahamadou Issoufou','Mahamadou_Issoufou.jpg','https://en.wikipedia.org/wiki/Mahamadou_Issoufou',NULL,NULL,NULL,NULL,NULL),(60,3,'Nigeria','NIGERIA.png','PLxG1N7Iwqj3N_HsdXk9g7RJU4F5eFPK9P','1','Muhammadu Buhari','Muhammadu_Buhari.jpg','https://en.wikipedia.org/wiki/President_of_Nigeria',NULL,NULL,NULL,NULL,NULL),(61,3,'Senegal','SENEGAL.png','PLxG1N7Iwqj3N4I14uPtYg8RKLmcMtUeom','1','Macky Sall','Macky_Sall.jpg','https://en.wikipedia.org/wiki/President_of_Senegal',NULL,NULL,NULL,NULL,NULL),(62,3,'Sierra Leone','SIERRA LEONE.png','PLxG1N7Iwqj3P21--empjGUD4MrfEedXBb','1','Julius Maada Bio','Julius_Maada_Bio.jpg','https://en.wikipedia.org/wiki/President_of_Sierra_Leone',NULL,NULL,NULL,NULL,NULL),(63,3,'South Africa','SOUTH AFRICA.png','PLxG1N7Iwqj3N9-w_0JNCRhWYYKNPLnopT','1','Cyril Ramaphosa','Cyril_Ramaphosa.jpg','https://en.wikipedia.org/wiki/President_of_South_Africa',NULL,NULL,NULL,NULL,NULL),(64,3,'Sudan','SUDAN.png','PLxG1N7Iwqj3M2bhuxuUYTswuCtBlFpEUn','1','Omar al-Bashir','Omar_al-Bashir.jpg','https://en.wikipedia.org/wiki/Omar_al-Bashir',NULL,NULL,NULL,NULL,NULL),(65,3,'Tanzania','TANZANIA.png','PLxG1N7Iwqj3MCgaOemLk_8RFDNrVe0_2g','1','John Magufuli','John_Magufuli.jpg','https://en.wikipedia.org/wiki/President_of_Tanzania',NULL,NULL,NULL,NULL,NULL),(66,3,'Togo','Togo.png','','1','Faure GnassingbÃ©','Faure_GnassingbÃ©.jpg','https://en.wikipedia.org/wiki/Faure_Gnassingb%C3%A9',NULL,NULL,NULL,NULL,NULL),(67,3,'Tunisia','TUNISIA.png','PLxG1N7Iwqj3Pz1WFLSPLTIPRrbKRd61Fn','1','Mohamed Ennaceur','Mohamed_Ennaceur.jpg','https://en.wikipedia.org/wiki/Mohamed_Ennaceur',NULL,NULL,NULL,NULL,NULL),(68,3,'Uganda','UGANDA.png','PLxG1N7Iwqj3MOoOZw3Jbf6B7d43o9Zr2l','1','Yoweri Museveni','Yoweri_Museveni.jpg','https://en.wikipedia.org/wiki/Yoweri_Museveni',NULL,NULL,NULL,NULL,NULL),(69,3,'Western Sahara','Western Sahara.png','PLxG1N7Iwqj3N00IvEQELt8gJebOJmap_6','1','Brahim Ghali','Brahim_Ghali.jpg','https://en.wikipedia.org/wiki/Brahim_Ghali',NULL,NULL,NULL,NULL,NULL),(70,3,'Zambia','ZAMBIA.png','PLxG1N7Iwqj3O6fqiPGQsn892XResHUOiG','1','Edgar Lungu','Edgar_Lungu.jpg','https://en.wikipedia.org/wiki/Edgar_Lungu',NULL,NULL,NULL,NULL,NULL),(71,3,'Zimbabwe','ZIMBABWE.png','PLxG1N7Iwqj3NW0woDFCPi7Mu9d48DCgiF','1','Emmerson Mnangagwa','Emmerson_Mnangagwa.jpg','https://en.wikipedia.org/wiki/President_of_Zimbabwe',NULL,NULL,NULL,NULL,NULL),(72,4,'New South Wales','New South Wales.png','PLqWpKaCJCBmrLC6-zBH5MmokgPiGQHXpq','1','Margaret Beazley','Margaret_Beazley.jpg','https://en.wikipedia.org/wiki/Margaret_Beazley',NULL,NULL,NULL,NULL,NULL),(73,4,'Northern Territory','Northern Territory.png','PLqWpKaCJCBmrczQGjWXBb6YubSBNHws8s','1','Vicki OHalloran','Vicki_OHalloran.jpg','https://en.wikipedia.org/wiki/Vicki_O%27Halloran',NULL,NULL,NULL,NULL,NULL),(74,4,'Queensland','Queensland.png','PLqWpKaCJCBmoT4wCREq3ZCfTS4O8hDlIY','1','Paul de Jersey','Paul_de_Jersey.jpg','https://en.wikipedia.org/wiki/Paul_de_Jersey',NULL,NULL,NULL,NULL,NULL),(75,4,'South Australia','South Australia.png','PLqWpKaCJCBmoztpi-ym1_eqfFQ3Ke_GJz','1','Hieu Van Le','Hieu_Van_Le.jpg','https://en.wikipedia.org/wiki/Hieu_Van_Le',NULL,NULL,NULL,NULL,NULL),(76,4,'Tasmania','Tasmania.png','','1','Kate Warner','Kate_Warner.jpg','https://en.wikipedia.org/wiki/Kate_Warner',NULL,NULL,NULL,NULL,NULL),(77,4,'Victoria','Victoria.png\"','PLqWpKaCJCBmrAmct9xt-q9LYaHza3pKpU','1','Linda Dessau','Linda_Dessau.jpg','https://en.wikipedia.org/wiki/Linda_Dessau',NULL,NULL,NULL,NULL,NULL),(78,4,'Western Australia','Western Australia.png','PLqWpKaCJCBmpLRr4gAFCJgTOh-d9mQXKG','1','Kim_Beazley','Kim_Beazley.jpg','https://en.wikipedia.org/wiki/Kim_Beazley',NULL,NULL,NULL,NULL,NULL),(79,2,'Taiwan','taiwanmap.png','PLq22jnbWJNQ5FnHZxF5dyb544RKdJlNdC','1','Tsai Ing-wen','Tsai_Ing-wen.jpg','https://en.wikipedia.org/wiki/Tsai_Ing-wen',NULL,NULL,NULL,NULL,NULL),(80,1,'Saskatchewan','120.jpg','','1','Russell Mirasty','Russell_Mirasty.jpg','https://en.wikipedia.org/wiki/Russell_Mirasty',NULL,NULL,NULL,NULL,NULL),(81,1,'South Dakota','119.jpg','','1','Kristi Noem','Kristi_Noem.jpg','https://en.wikipedia.org/wiki/Kristi_Noem',NULL,'Donald Trump','Donald_Trump.jpg','https://en.wikipedia.org/wiki/Donald_Trump',NULL),(82,1,'','','','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(83,1,'Texas','118.jpg','','1','Greg Abbott','Greg_Abbott.jpg','https://en.wikipedia.org/wiki/Greg_Abbott',NULL,'Donald Trump','Donald_Trump.jpg','https://en.wikipedia.org/wiki/Donald_Trump',NULL),(84,1,'Wyoming','117.jpg','','1','Mark Gordon','Mark_Gordon.jpg','https://en.wikipedia.org/wiki/Mark_Gordon_(politician)',NULL,'Donald Trump','Donald_Trump.jpg','https://en.wikipedia.org/wiki/Donald_Trump',NULL);

