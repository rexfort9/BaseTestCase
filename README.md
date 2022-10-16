# Test project, includes SQL & Java scripting.
 Iterations:<br>
• SQL Server Management Studio;<br>
• pgAdmin4;<br>
• JDK + Gradle/ Instructions are [here for Gradle](https://ru.hexlet.io/courses/java-setup-environment/lessons/gradle-init/theory_unit), and [here for SpringBoot](https://russianblogs.com/article/5265957011/);<br>
• java version "17.0.4.1";<br>
• Gradle version "7.5.1";<br>
•Kotlin:       1.6.21<br>
 Groovy:       3.0.10;<br>
• Visual Studio Code;<br>
# DB model - preview
![image](https://user-images.githubusercontent.com/92596074/194775088-01388766-7036-4507-a503-ec1f24632f67.png)<br>
![image](https://user-images.githubusercontent.com/92596074/194775117-65974e66-50ca-42bc-9447-d1b4d197ecc0.png)<br>



<br>
CREATE TABLE [dbo].[GOODS] (
    [goods_id]             INT          IDENTITY (1, 1) NOT NULL,
    [shop_id]              INT			NOT NULL, 
    [goods_name]           VARCHAR (50) NOT NULL,
    [goods_price_onepiece] INT          NOT NULL,
    [goods_quentity]       INT          NOT NULL,
    [goods_code]           INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([goods_id] ASC)
);

INSERT INTO GOODS (goods_name, goods_price_onepiece, goods_quentity, goods_code) VALUES ('iPhone 13 GOLD', 58990, 118, 40135845)
INSERT INTO GOODS (goods_name, goods_price_onepiece, goods_quentity, goods_code) VALUES ('iPhone 13 NAVY BLUE', 56990, 95, 40135712)
INSERT INTO GOODS (goods_name, goods_price_onepiece, goods_quentity, goods_code) VALUES ('iPhone 14 PRO', 120000, 25, 40136001)


CREATE TABLE [dbo].[BUYER] (
    [buyer_id]         INT          IDENTITY (1, 1) NOT NULL,
    [buyer_mail] VARCHAR (40) NOT NULL,
    PRIMARY KEY CLUSTERED ([buyer_id] ASC)
);

INSERT INTO BUYER (buyer_mail) VALUES ('gogen86@gmail.com')
INSERT INTO BUYER (buyer_mail) VALUES ('nyansha_kz@yandex.ru')
INSERT INTO BUYER (buyer_mail) VALUES ('nurimhan4ik@gmail.com')


CREATE TABLE [dbo].[SELL] (
    [sell_id]            INT IDENTITY (1, 1) NOT NULL,
	[goods_id]	         INT			NOT NULL, 
	[buyer_id]	         INT			NOT NULL, 
    [sell_quentity] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([sell_id] ASC)
);

