# Write your MySQL query statement below
SELECT act1.machine_id, ROUND(AVG(act2.timestamp - act1.timestamp),3) AS processing_time
FROM Activity AS act1, Activity AS act2
WHERE act1.machine_id = act2.machine_id
AND act1.process_id = act2.process_id
AND act1.activity_type = 'start'
AND act2.activity_type = 'end'
GROUP BY machine_id