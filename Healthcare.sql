-- View 1 Claim Type Cost Analysis
CREATE VIEW vw_ClaimTypeAnalysis
AS
SELECT
    claim_type,
    SUM(billed_amount) AS Total_Billed,
    SUM(paid_amount) AS Total_Paid,
    COUNT(*) AS Claim_Count
FROM Claims
GROUP BY claim_type;

-- View 2 CPT Cost Drivers
CREATE VIEW vw_CPTAnalysis
AS
SELECT
    cpt_code,
    SUM(paid_amount) AS Total_Paid,
    COUNT(*) AS Claim_Count,
    SUM(paid_amount)/COUNT(*) AS Avg_Paid_Per_Claim
FROM Claims
GROUP BY cpt_code;

-- View 3 ICD Cost Drivers
CREATE VIEW vw_ICDAnalysis
AS
SELECT
    icd_code,
    SUM(paid_amount) AS Total_Paid,
    COUNT(*) AS Claim_Count
FROM Claims
GROUP BY icd_code;

-- View 4 Member Cost Analysis
CREATE VIEW vw_MemberCost
AS
SELECT
    member_id,
    SUM(paid_amount) AS Total_Paid
FROM Claims
GROUP BY member_id;

-- View 5 Billed vs Paid
CREATE VIEW vw_PaidRatio
AS
SELECT
    claim_type,
    AVG(
        paid_amount /
        NULLIF(billed_amount,0)
    ) AS Paid_Ratio
FROM Claims
GROUP BY claim_type;