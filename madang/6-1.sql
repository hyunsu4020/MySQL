SELECT 
    theaterName, theaterLocation
FROM
    theater;

-- 2. '잠실'에 있는 극장을 보이시오.
SELECT 
    *
FROM
    theater
WHERE
    theaterLocation = '잠실';

-- 3. '잠실'에 사는 고객의 이름을 오름차순으로 보이시오.
SELECT 
    userName
FROM
    users
WHERE
    userAddress = '잠실';

-- 4. 가격이 8,000원 이하인 영화의 극장번호, 상영관번호, 영화제목을 보이시오.
SELECT 
    theaterNum, cinemaNum, movieName
FROM
    cinema
WHERE
    price <= 8000;

-- 5. 극장 위치와 고객의 주소가 같은 고객을 보이시오.
SELECT DISTINCT
    theater.theaterLocation, users.userName
FROM
    theater,
    users
WHERE
    theater.theaterLocation = users.userAddress;