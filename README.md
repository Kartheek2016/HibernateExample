# HibernateExample
Using Hibernate (maven), servlet &amp; jsp.

ORM - Object Relation Mapping

Java has two particular package handlers:
 - Maven
 - Gradle

install:
- sudo apt-get install maven

version:
- mvn -version

compile:
- mvn clean install
- mvn clean package assembly:assembly
- mvn compile
 
run jar file:
- java -jar target/fileName.jar
- mvn jetty:run
