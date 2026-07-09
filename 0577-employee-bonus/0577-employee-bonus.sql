SELECT Employee.name, Bonus.bonus
FROM
    Employee
        LEFT JOIN
    Bonus ON Employee.empid = Bonus.empid
Where
    bonus < 1000 or bonus IS NULL;