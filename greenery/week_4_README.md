#Part 1

Which orders changed from week 3 to week 4 (dbt snapshot)? m

Order IDs:
0e9b8ee9-ad0a-42f4-a778-e1dd3e6f6c51
841074bf-571a-43a6-963c-ba7cbdb26c85
df91aa85-bfc7-4c31-93ef-4cee8d00a343

(see sigma_week_4_explo.png)

#Part 2

How are our users moving through the product funnel? Which steps in the funnel have largest drop off points?
- Page view to Cart has a 47.3% dropoff rate 
vs
- Cart to Checkout has a 63.4% dropoff rate

(see sigma_week_4_explo_2.png)

#Part 3

if your organization is thinking about using dbt, how would you pitch the value of dbt/analytics engineering to a decision maker at your organization?
- For my team, the foundational value right now would be getting line of sight and version+quality control over source data. We have inherited several dashboards with highly complex and messy lineages that are having the same effect as technical debt on our ability to improve and iterate on them. 

if your organization is using dbt, what are 1-2 things you might do differently / recommend to your organization based on learning from this course?
- Would make a strong case for paying the cost of dbt cloud to prevent the overhead of infrastructure and scheduling jobs. 

if you are thinking about moving to analytics engineering, what skills have you picked up that give you the most confidence in pursuing this next step?
- I feel like I can confidently pitch my ability to do source+version+quality control to complex lineages given the abstraction and tools that dbt provides with the practical incremental approach of the greenery project. This is a foundational requirement for my team's data analytics needs at the moment. 

how would you go about setting up a production/scheduled dbt run of your project in an ideal state?
- dbt cloud definitely