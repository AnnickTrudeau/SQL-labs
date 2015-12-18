SELECT * FROM world.city;

select * from world.city order by Population desc;

select distinct CountryCode from world.city;

select * from world.city where (CountryCode = "CAN"); 

select * from world.city where (District = "Ontario");

select sum(Population) from world.city where CountryCode = "ARG"; 

select count(Name) from world.city where CountryCode = "BEL";

select distinct District from world.city where CountryCode = "BRA";

select avg(Population) from world.city where CountryCode = "BRA";

select count(Name) from world.city;
