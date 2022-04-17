# Databases

Download [DB Browser for SQLite](https://sqlitebrowser.org/). Complete all
assignments in the DBMS using SQL language. Copy the SQL scripts into the fields
below. Some scripts are already given as an example.

## References

You may rely on the SQL language documentation while implementing the scripts.

* [CREATE TABLE](https://www.w3schools.com/sql/sql_create_table.asp)
* [PRIMARY KEY](https://www.w3schools.com/sql/sql_primarykey.asp)
* [Auto Increment](https://www.w3schools.com/sql/sql_autoincrement.asp)
* [INSERT INTO](https://www.w3schools.com/sql/sql_insert.asp)
* [UPDATE](https://www.w3schools.com/sql/sql_update.asp)
* [SELECT](https://www.w3schools.com/sql/sql_select.asp)
* [WHERE](https://www.w3schools.com/sql/sql_where.asp)
* [ORDER BY](https://www.w3schools.com/sql/sql_orderby.asp)
* [LIKE](https://www.w3schools.com/sql/sql_like.asp)
* [(INNER) JOIN](https://www.w3schools.com/sql/sql_join_inner.asp)

## Assignment

Reproduce tables, relations between the tables and output from the assignment
[databases-ex01](https://github.com/prog-1/databases-ex01).

### Table `students`

Create a table `students` with fields of the given type:

* `id`: `integer` (primary key)
* `name`: `text`
* `surname`: `text`

Script:

*The script is already provided in the assignment as an example.*

```sql
CREATE TABLE students (
	id	INTEGER,
	name	TEXT,
	surname	TEXT,
	PRIMARY KEY(id AUTOINCREMENT)
);
```

Create `students.sql` file with `INSERT INTO` query that adds entries to
`students` table with the data from `students.csv` file.

*The file is already provided in the assignment as an example.*

Write a query that outputs `name` and `surname` columns for students with `name`
prefixed with `Ma` (e.g. `Madison`, `Max`, `Maya`) sorted by `surname` in an
ascending order.

```sql
SELECT name, surname FROM students where name like "Ma%"
GROUP by surname
```

### Table `class`

Create a table `class` with fields of the given type:

* `id`: `integer` (primary key)
* `year`: `integer`
* `modifier`: `text`

```sql
CREATE TABLE class (
	id	INTEGER,
	year	INTEGER,
	modifier	TEXT,
	PRIMARY KEY(id AUTOINCREMENT)
);
```

Create `class.sql` file with `INSERT INTO` query that adds entries to `class`
table with the data from `class.csv`.

### Table `groups`

Create a table `groups` with fields of the given type:

* `student_id`: `integer` (primary key)
* `class_id`: `integer`

```sql
PASTE YOUR CODE HERE
```

Create `groups.sql` file with `INSERT INTO` query that adds entries to `groups`
table with the data from `groups.csv`.

Write a query that outputs a table with classes corresponding to each student,
i.e. `name`, `surname`, `year`, `modifier` fields. You need to use two `JOIN`s
for this query.

```sql
PASTE YOUR CODE HERE
```

Write a query that outputs a table with all students studying in the class year
`9` (i.e. `name`, `surname`, `year`, `modifier`).

```sql
PASTE YOUR CODE HERE
```

### Table `lessons`

Create a table `lessons` with fields of the given type:

* `id`: `integer` (primary key)
* `name`: `text`

```sql
PASTE YOUR CODE HERE
```

Write a query that outputs a table with classes corresponding to each student,
i.e. `name`, `surname`, `year`, `modifier` fields. You need to use two `JOIN`s
for this query.

```sql
PASTE YOUR CODE HERE
```

Create `lessons.sql` file with `INSERT INTO` query that adds entries to `lessons`
table with the data from `lessons.csv`.

### Table `timetable`

Create a table `timetable` with fields of the given type:

* `id`: `integer` (primary key)
* `class_id`: `integer`
* `day`: `text`
* `lesson_id`: `integer`

```sql
PASTE YOUR CODE HERE
```

Create `timetable.sql` file with `INSERT INTO` query that adds entries to `timetable`
table with the data from `timetable.csv`.

Write a query that outputs a timetable for each student, i.e. `students.name`,
`students.surname`, `timetable.day`, `lessons.name`, ordered by `students.name`,
`students.surname`, `timetable.day`, `lessons.name`.

The beginning of the table should look like

| name | surname | day | name |
| ------- | ----- | ------ | ---- |
| Aaliyah | Nhira | Friday | Arts |
| Aaliyah | Nhira | Friday | Chemistry |
| Aaliyah | Nhira | Friday | Geography |
| Aaliyah | Nhira | Friday | Literature |
| Aaliyah | Nhira | Friday | Science |
| Aaliyah | Nhira | Monday | Arts |
| Aaliyah | Nhira | Monday | Biology |
| Aaliyah | Nhira | Monday | French |
| Aaliyah | Nhira | Tuesday | Astronomy |
| Aaliyah | Nhira | Tuesday | Astronomy |
| Aaliyah | Nhira | Tuesday | Biology |
| Aaliyah | Nhira | Tuesday | Economics |
| Aaliyah | Nhira | Tuesday | Statistics |
| Aaliyah | Nhira | Wednesday | Astronomy |
| Aaliyah | Nhira | Wednesday | Geography |
| Aaron | Reed | Monday | Chemistry |
| Aaron | Reed | Monday | Statistics |
| Aaron | Reed | Monday | Statistics |
| Aaron | Reed | Tuesday | Music |
| Aaron | Reed | Wednesday | Informatics |


```sql
PASTE YOUR CODE HERE
```
