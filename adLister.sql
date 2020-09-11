use adLister;

create database adLister;

# Users sign up for the site with an email and password
CREATE TABLE UserLoginInfo
(
    id       INT UNSIGNED NOT NULL AUTO_INCREMENT,
    email    VARCHAR(200) NOT NULL,
    password VARCHAR(50)  NOT NULL,
    content  TEXT         NOT NULL,
    primary key (id)
);

# Users create ads with a title and description and category.
CREATE TABLE Ads
(
    id          INT UNSIGNED NOT NULL AUTO_INCREMENT,
    title       VARCHAR(200) NOT NULL,
    description VARCHAR(250),
    category    VARCHAR(250) NOT NULL,
    primary key (id)

);



# Each ad is associated with the user that created it.
CREATE TABLE UserAd
(
    ad_id INT UNSIGNED NOT NULL,
    FOREIGN KEY (ad_id) REFERENCES Ads (ID)

);

# An ad can be in one or more categories (for example, "help wanted", "giveaway", or "furniture")
CREATE TABLE AdCategory
(
    category_id INT UNSIGNED NOT NULL,
    FOREIGN KEY (category_id) REFERENCES Ads (ID)
);