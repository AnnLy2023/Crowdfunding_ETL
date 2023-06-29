-- looks at whole campaign table
select
	*
from
	campaign;


-- looks at whole contacts table
select
	*
from
	contacts;

-- looks at whole category table
select
	*
from
	category;


-- looks at whole subcategory table
select
	*
from
	subcategory;


-- sample query 01
select
	c.contact_id,
	c.first_name,
	c.last_name,
	p.company_name,
	p.goal,
	p.pledged,
	p.outcome,
	ROUND((p.pledged / p.goal)*100,2) as percent_goal
from
	contacts as c
join
	campaign as p on c.contact_id = p.contact_id
order by
	percent_goal desc;

-- sample query
select
	c.category_id,
	c.category,
	p.outcome,
	COUNT(p.outcome) as outcome_count
from
	category as c
join
	campaign as p on c.category_id = p.category_id
group by
	c.category_id,
	p.outcome
order by
	outcome desc,
	outcome_count desc;

-- sample query
select
	c.contact_id,
	c.first_name,
	c.last_name,
	p.company_name,
	p.goal,
	p.pledged,
	p.outcome,
	ROUND((p.pledged / p.goal)*100,2) as percent_goal
from
	contacts as c
join
	campaign as p on c.contact_id = p.contact_id
order by
	percent_goal desc;


-- sample query
SELECT
	c.category_id,
	c.category,
	p.outcome,
	p.goal,
	p.pledged,
	ROUND((p.pledged / p.goal)*100,2) as percent_goal,
	p.backers_count,
	ROUND((p.pledged / (p.backers_count+0.01)),2) as average_given
	
FROM
	category as c
JOIN
	campaign as p on c.category_id = p.category_id
ORDER BY
	outcome desc,
	backers_count desc;