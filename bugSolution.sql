```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
This revised query uses the `>=` operator, which is inclusive. It correctly includes employees with salaries greater than or equal to 100000, resolving the issue.