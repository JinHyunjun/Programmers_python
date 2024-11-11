-- 코드를 입력하세요
SELECT DISTINCT CC.CAR_ID FROM CAR_RENTAL_COMPANY_CAR CC
JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY CH
    ON CH.CAR_ID = CC.CAR_ID
WHERE (CC.CAR_TYPE LIKE "세단") AND (CH.START_DATE LIKE "2022-10%")
ORDER BY CC.CAR_ID DESC;