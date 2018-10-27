--KPI MBD: server12.BICC_CBD.[dbo].[DUONGDTT2_KPI_MBD_DAILY] 
-- KPI Farmer: server12.BICC_CBD.[dbo].[DUONGDTT2_KPI_FARMER_DAILY] 
-- KPI TNHOM MBD: server12.BICC_CBD.[dbo].[DUONGDTT2_KPI_TNHOM_MBD_DAILY] 
 
--Các bảng raw data :



--Bảng tính nợ xấu phát sinh mới: server12.BICC_CBD.[dbo].[DUONGDTT2_RAWDATA_NPL_MBD]  --> TBL_KPIRESULT_BADBANK
-- Bảng khách hàng active: server12.BICC_CBD.[dbo].[DUONGDTT2_RAWDATA_ACTIVE_CUSTOMER] --> TBL_KPIRESULT_CUSTOMERS
-- Bảng thẻ: server12.BICC_CBD.[dbo].[DUONGDTT2_RAWDATA_THE] --> TBL_KPIRESULT_CARD
--Bảng dư nợ bình quân thẻ, thấu chi: server12.BICC_CBD.[dbo].[DUONGDTT2_RAWDATA_DUNOBQ_THAUCHI_THE_MBD]  --> TBL_KPIRESULT_AVGBAL
--Bảng phí: server12.BICC_CBD.[dbo].[DUONGDTT2_RAWDATA_PHI_MBD] -->TBL_KPIRESULT_TOI
-- Bảng dư nợ : server12.BICC_CBD.[dbo].[DUONGDTT2_RAWDATA_DUNO_FARMER] --> tạo bảng mới bổ sung thêm cột id tự tăng
--Bảng doanh số giải ngân: server12.BICC_CBD.[dbo].[DUONGDTT2_RAWDATA_DSGN]  --> tạo bảng mới bổ sung thêm cột id tự tăng

select * from BICC_CBD.[dbo].DUONGDTT2_RAWDATA_PHI_MBD 

select * from TBL_CRITERIA_KPI_DICTIONARY


select *
from BICC_CBD.[dbo].DUONGDTT2_RAWDATA_DUNO_FARMER


select * 
from TBL_KPIRESULT_AVGBAL

--where dao ='15392'