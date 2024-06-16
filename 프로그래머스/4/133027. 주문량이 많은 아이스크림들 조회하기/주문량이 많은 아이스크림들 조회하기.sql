-- 코드를 입력하세요
SELECT F.FLAVOR
FROM FIRST_HALF F
JOIN JULY J ON F.FLAVOR = J.FLAVOR
GROUP BY F.FLAVOR, J.FLAVOR
ORDER BY SUM(F.TOTAL_ORDER + J.TOTAL_ORDER) DESC
LIMIT 3;