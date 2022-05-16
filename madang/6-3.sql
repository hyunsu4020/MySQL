-- 1. '대한' 극장에서 상영된 영화제목을 보이시오.
SELECT 
    movieName
FROM
    theater,
    cinema
WHERE
    theater.theaterName = '대한'
        AND theater.theaterNum = cinema.theaterNum;
        
-- 2. '대한' 극장에서 영화를 본 고객의 이름을 보이시오.    
SELECT 
    userName
FROM
    users
WHERE
    userNum IN (SELECT 
            userNum
        FROM
            reservation
        WHERE
            theaterNum = (SELECT 
                    theaterNum
                FROM
                    theater
                WHERE
                    theaterName = '대한'));
                    
-- 3. 대한 극장의 전체 수입을 보이시오.
SELECT 
    SUM(price)
FROM
    cinema
WHERE
    cinemaNum IN (SELECT 
            cinemaNum
        FROM
            reservation
        WHERE
            theaterNum = (SELECT 
                    theaterNum
                FROM
                    theater
                WHERE
                    theaterName = '대한'));