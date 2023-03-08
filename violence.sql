SELECT * FROM violence.violenceinworld_data;

SELECT Country, Count(Country) AS Recounts_of_Abuse 
FROM violence.violenceinworld_data
GROUP BY Country;
## Showing disparities of abuse in each country.

SELECT Gender, Count(Gender) AS Recount_of_Abuse
FROM violence.violenceinworld_data
GROUP BY Gender;
##Showing disparities between genders.

SELECT Demographics_Response AS Demographics, Count(Demographics_Response) AS Amount
FROM violence.violenceinworld_data
GROUP BY Demographics_Response;
##Disparities in demographics







 