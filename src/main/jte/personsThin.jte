@import persons.Page

@param Page page

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Persons</title>
</head>
<body>
<ul>
@for(var item : page.getPersons())
    <li>${
item.name
} ${item.surname}</li>
@endfor
</ul
</body>
</html> 