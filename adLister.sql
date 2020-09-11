use adLister;

create database adLister;

# Users sign up for the site with an email and password
CREATE TABLE UserLoginInfo
(
    id       INT UNSIGNED NOT NULL AUTO_INCREMENT,
    email    VARCHAR(200) NOT NULL,
    password VARCHAR(50)  NOT NULL,
    content  TEXT         NOT NULL
);

# Users create ads with a title and description and category.
CREATE TABLE Ads
(
    id          INT UNSIGNED NOT NULL AUTO_INCREMENT,
    title       VARCHAR(200) NOT NULL,
    description VARCHAR(250),
    category    VARCHAR(250) NOT NULL
);

# Each ad is associated with the user that created it.
CREATE TABLE UserAd
(
    id          INT UNSIGNED NOT NULL AUTO_INCREMENT,

)

# An ad can be in one or more categories (for example, "help wanted", "giveaway", or "furniture")
CREATE TABLE AdCategory
(
    id          INT UNSIGNED NOT NULL AUTO_INCREMENT,

)