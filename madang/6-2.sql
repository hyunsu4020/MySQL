-- 1. 극장의 수는 몇 개인가?
SELECT 
    COUNT(*) AS '극장 수'
FROM
    theater;

-- 2. 상영되는 영화의 평균 가격은 얼마인가?
SELECT 
    ROUND(AVG(price))
FROM
    cinema;

-- 3. 2014년 9월 1일에 영화를 관람한 고객의 수는 얼마인가?
SELECT 
    COUNT(*) AS '고객 수'
FROM
    reservation,
    users
WHERE
    reservation.userNum = users.userNum
        AND date = '2014-09-01';