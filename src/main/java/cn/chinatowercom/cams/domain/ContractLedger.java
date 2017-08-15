package cn.chinatowercom.cams.domain;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import com.bstek.bdf3.dorado.jpa.annotation.Generator;
import com.bstek.bdf3.dorado.jpa.policy.impl.CreatedDatePolicy;
import com.bstek.dorado.annotation.PropertyDef;

/**
 * 
 * 合同台账
 * 
 * @author Kevin Yang (mailto:kevin.yang@bstek.com)
 * @since 2017年3月15日
 */
@Entity
@Table(name = "CONTRACT_LEDGER")
public class ContractLedger implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@Column(name = "ID_", length = 64)
	private String id;
	
	@Column(name = "PREFECTURE_LEVEL_", length = 125)
	@PropertyDef(label = "地市")
	private String prefectureLevel;
	
	@Column(name = "COUNTY_", length = 125)
	@PropertyDef(label = "区县")
	private String county;
	
	@Column(name = "SITE_CODE_", length = 64)
	@PropertyDef(label = "站址编码")
	private String siteCode;

	
	@Column(name = "PHYSICS_SITE_CODE_")
	@PropertyDef(label = "物理站址编码")
	private String physicsSiteCode;
	
	@Column(name = "SITE_NAME_")
	@PropertyDef(label = "站址名称")
	private String siteName;
	
	@Column(name = "INJECTION_TYPE_", length = 64)
	@PropertyDef(label = "注资类型")
	private String injectionType;
	
	@Column(name = "ORIGINAL_PROPERTY_UNITS_")
	@PropertyDef(label = "原产权单位")
	private String originalPropertyUnits;
	
	@Column(name = "SHARING_", length = 512)
	@PropertyDef(label = "共享情况")
	private String sharing;
	
	@Column(name = "MOBILE_NAME_")
	@PropertyDef(label = "移动名称")
	private String mobileName;
	
	@Column(name = "UNICOM_NAME_")
	@PropertyDef(label = "联通名称")
	private String unicomName;
	
	@Column(name = "TELECOM_NAME_")
	@PropertyDef(label = "电信名称")
	private String telecomName;
	
	@Column(name = "SITE_LEVEL_", length = 64)
	@PropertyDef(label = "站点级别")
	private String siteLevel;
	
	@Column(name = "AREA_", length = 64)
	@PropertyDef(label = "片区")
	private String area;
	
	@Column(name = "LONGITUDE_")
	@PropertyDef(label = "经度")
	private BigDecimal longitude;
	
	@Column(name = "LATITUDE_")
	@PropertyDef(label = "纬度")
	private BigDecimal latitude;

	@Column(name = "BASE_ADDRESS_")
	@PropertyDef(label = "基站地址")
	private String baseAddress;
	
	@Column(name = "CONSTRUCTION_SCENE_")
	@PropertyDef(label = "建设场景")
	private String constructionScene;
	
	@Column(name = "LEASING_TYPE_", length = 64)
	@PropertyDef(label = "租赁类型")
	private String leasingType;
	
	@Column(name = "POWER_SUPPLY_MODE_", length = 64)
	@PropertyDef(label = "供电方式")
	private String powerSupplyMode;

	@Column(name = "POWER_SUPPLY_OWNER_")
	@PropertyDef(label = "供电业主")
	private String powerSupplyOwner;

	@Column(name = "POWER_SUPPLY_OWNER_CONTACT_")
	@PropertyDef(label = "供电业主联系方式")
	private String powerSupplyOwnerContact;
	
	@Column(name = "POWER_SUPPLY_PAY_PERIOD_")
	@PropertyDef(label = "供电结算周期")
	private String powerSupplyPayPeriod;

	@Column(name = "HAS_CONTRACT_SCANNING_")
	@PropertyDef(label = "是否有合同扫描件")
	private boolean hasContractScanning;
	
	@Column(name = "LEASING_OWNNER_")
	@PropertyDef(label = "租赁业主")
	private String leasingOwnner;
	
	@Column(name = "CONTACTS_")
	@PropertyDef(label = "联系人")
	private String contacts;
	
	@Column(name = "CONTACT_NUMBER_")
	@PropertyDef(label = "联系电话")
	private String contactNumber;
	
	@Column(name = "CERTIFICATE_NO_")
	@PropertyDef(label = "证件号")
	private String certificateNo;
	
	@Column(name = "OWNNER_COLLECTION_ACCOUNT_")
	@PropertyDef(label = "业主收款账号")
	private String ownnerCollectionAccount;
	
	@Column(name = "OWNNER_COLLECTION_ACCOUNT_NAME_")
	@PropertyDef(label = "业主收款户名")
	private String ownnerCollectionAccountName;
	
	@Column(name = "OWNNER_COLLECTION_OPENING_BANK_")
	@PropertyDef(label = "业主收款开户行")
	private String ownnerCollectionOpeningBank;
	
	@Column(name = "LEASING_PLACE_AREA_")
	@PropertyDef(label = "租赁场地面积（平方米）")
	private String leasingPlaceArea;
	
	@Column(name = "LEASING_HOUSE_AREA_")
	@PropertyDef(label = "租赁房屋面积（平方米）")
	private String leasingHouseArea;
	
	@Column(name = "CONTRACT_START_DATE_")
	@Temporal(TemporalType.DATE)
	@PropertyDef(label = "合同起始日期")
	private Date contractStartDate;
	
	@Column(name = "CONTRACT_END_DATE_")
	@Temporal(TemporalType.DATE)
	@PropertyDef(label = "合同结束日期")
	private Date contractEndDate;
	
	@Column(name = "CASH_PLEDGE_")
	@PropertyDef(label = "押金")
	private Integer cashPledge;
	
	@Column(name = "ANNUAL_RENT_")
	@PropertyDef(label = "年租金（元/年）")
	private Integer annualRent;
	
	@Column(name = "CONTRACT_AMOUNT_")
	@PropertyDef(label = "合同金额")
	private Integer contractAmount;
	
	@Column(name = "RENT_PLUS_TAX_")
	@PropertyDef(label = "租金是否含税")
	private boolean rentPlusTax;
	
	@Column(name = "RENT_PAYMENT_")
	@PropertyDef(label = "租金支付方式")
	private String rentPayment;
	
	@Column(name = "RENT_PAYMENT_CYCLE_")
	@PropertyDef(label = "租金支付周期")
	private String rentPaymentCycle;
	
	@Column(name = "RENT_PAYMENT_EFFECTIVE_DATE_")
	@Temporal(TemporalType.DATE)
	@PropertyDef(label = "租金支付有效日期")
	@Generator(policy = CreatedDatePolicy.class)
	private Date rentPaymentEffectiveDate;
	
	@Column(name = "EXPECTED_NEXT_PAYMENT_DATE_")
	@Temporal(TemporalType.DATE)
	@PropertyDef(label = "预计下期缴纳日期")
	private Date expectedNextPaymentDate;
	
	@Column(name = "EXPECTED_NEXT_PAYMENT_AMOUNT_")
	@PropertyDef(label = "预计下期缴纳金额")
	private Integer expectedNextPaymentAmount;
	
	@Column(name = "RENEW_LEVEL_")
	@PropertyDef(label = "续签等级")
	private String renewLevel;
	
	@Column(name = "OTHER_ELECTRICITY_AGREEMENT_")
	@PropertyDef(label = "是否另签用电协议")
	private boolean otherElectricityAgreement;
	
	@Column(name = "RENEW_CONTRACT_AGENT_")
	@PropertyDef(label = "续签合同经办人")
	private String renewContractAgent;
	
	@Column(name = "RENEW_CONTRACT_CODE_")
	@PropertyDef(label = "续签合同编号")
	private String renewContractCode;
	
	@Column(name = "RENEW_CONTRACT_NAME_")
	@PropertyDef(label = "续签合同名称")
	private String renewContractName;
	
	@Column(name = "TALKER_")
	@PropertyDef(label = "谈点人")
	private String talker;
	
	@Column(name = "LOCATE_PAYMENT_INFO_REMARK_")
	@PropertyDef(label = "选址支付信息备注")
	private String locatePaymentInfoRemark;
	

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPrefectureLevel() {
		return prefectureLevel;
	}

	public void setPrefectureLevel(String prefectureLevel) {
		this.prefectureLevel = prefectureLevel;
	}

	public String getCounty() {
		return county;
	}

	public void setCounty(String county) {
		this.county = county;
	}

	public String getSiteCode() {
		return siteCode;
	}

	public void setSiteCode(String siteCode) {
		this.siteCode = siteCode;
	}

	public String getPhysicsSiteCode() {
		return physicsSiteCode;
	}

	public void setPhysicsSiteCode(String physicsSiteCode) {
		this.physicsSiteCode = physicsSiteCode;
	}

	public String getSiteName() {
		return siteName;
	}

	public void setSiteName(String siteName) {
		this.siteName = siteName;
	}

	public String getInjectionType() {
		return injectionType;
	}

	public void setInjectionType(String injectionType) {
		this.injectionType = injectionType;
	}

	public String getOriginalPropertyUnits() {
		return originalPropertyUnits;
	}

	public void setOriginalPropertyUnits(String originalPropertyUnits) {
		this.originalPropertyUnits = originalPropertyUnits;
	}

	public String getSharing() {
		return sharing;
	}

	public void setSharing(String sharing) {
		this.sharing = sharing;
	}

	public String getMobileName() {
		return mobileName;
	}

	public void setMobileName(String mobileName) {
		this.mobileName = mobileName;
	}

	public String getUnicomName() {
		return unicomName;
	}

	public void setUnicomName(String unicomName) {
		this.unicomName = unicomName;
	}

	public String getTelecomName() {
		return telecomName;
	}

	public void setTelecomName(String telecomName) {
		this.telecomName = telecomName;
	}

	public String getSiteLevel() {
		return siteLevel;
	}

	public void setSiteLevel(String siteLevel) {
		this.siteLevel = siteLevel;
	}

	public String getArea() {
		return area;
	}

	public void setArea(String area) {
		this.area = area;
	}

	public BigDecimal getLongitude() {
		return longitude;
	}

	public void setLongitude(BigDecimal longitude) {
		this.longitude = longitude;
	}

	public BigDecimal getLatitude() {
		return latitude;
	}

	public void setLatitude(BigDecimal latitude) {
		this.latitude = latitude;
	}

	public String getBaseAddress() {
		return baseAddress;
	}

	public void setBaseAddress(String baseAddress) {
		this.baseAddress = baseAddress;
	}

	public String getConstructionScene() {
		return constructionScene;
	}

	public void setConstructionScene(String constructionScene) {
		this.constructionScene = constructionScene;
	}

	public String getLeasingType() {
		return leasingType;
	}

	public void setLeasingType(String leasingType) {
		this.leasingType = leasingType;
	}

	public String getPowerSupplyMode() {
		return powerSupplyMode;
	}

	public void setPowerSupplyMode(String powerSupplyMode) {
		this.powerSupplyMode = powerSupplyMode;
	}

	public String getPowerSupplyOwner() {
		return powerSupplyOwner;
	}

	public void setPowerSupplyOwner(String powerSupplyOwner) {
		this.powerSupplyOwner = powerSupplyOwner;
	}

	public String getPowerSupplyOwnerContact() {
		return powerSupplyOwnerContact;
	}

	public void setPowerSupplyOwnerContact(String powerSupplyOwnerContact) {
		this.powerSupplyOwnerContact = powerSupplyOwnerContact;
	}

	public String getPowerSupplyPayPeriod() {
		return powerSupplyPayPeriod;
	}

	public void setPowerSupplyPayPeriod(String powerSupplyPayPeriod) {
		this.powerSupplyPayPeriod = powerSupplyPayPeriod;
	}

	public boolean isHasContractScanning() {
		return hasContractScanning;
	}

	public void setHasContractScanning(boolean hasContractScanning) {
		this.hasContractScanning = hasContractScanning;
	}

	public String getLeasingOwnner() {
		return leasingOwnner;
	}

	public void setLeasingOwnner(String leasingOwnner) {
		this.leasingOwnner = leasingOwnner;
	}

	public String getContacts() {
		return contacts;
	}

	public void setContacts(String contacts) {
		this.contacts = contacts;
	}

	public String getContactNumber() {
		return contactNumber;
	}

	public void setContactNumber(String contactNumber) {
		this.contactNumber = contactNumber;
	}

	public String getCertificateNo() {
		return certificateNo;
	}

	public void setCertificateNo(String certificateNo) {
		this.certificateNo = certificateNo;
	}

	public String getOwnnerCollectionAccount() {
		return ownnerCollectionAccount;
	}

	public void setOwnnerCollectionAccount(String ownnerCollectionAccount) {
		this.ownnerCollectionAccount = ownnerCollectionAccount;
	}

	public String getOwnnerCollectionAccountName() {
		return ownnerCollectionAccountName;
	}

	public void setOwnnerCollectionAccountName(String ownnerCollectionAccountName) {
		this.ownnerCollectionAccountName = ownnerCollectionAccountName;
	}

	public String getOwnnerCollectionOpeningBank() {
		return ownnerCollectionOpeningBank;
	}

	public void setOwnnerCollectionOpeningBank(String ownnerCollectionOpeningBank) {
		this.ownnerCollectionOpeningBank = ownnerCollectionOpeningBank;
	}

	public String getLeasingPlaceArea() {
		return leasingPlaceArea;
	}

	public void setLeasingPlaceArea(String leasingPlaceArea) {
		this.leasingPlaceArea = leasingPlaceArea;
	}

	public String getLeasingHouseArea() {
		return leasingHouseArea;
	}

	public void setLeasingHouseArea(String leasingHouseArea) {
		this.leasingHouseArea = leasingHouseArea;
	}

	public Date getContractStartDate() {
		return contractStartDate;
	}

	public void setContractStartDate(Date contractStartDate) {
		this.contractStartDate = contractStartDate;
	}

	public Date getContractEndDate() {
		return contractEndDate;
	}

	public void setContractEndDate(Date contractEndDate) {
		this.contractEndDate = contractEndDate;
	}

	public Integer getCashPledge() {
		return cashPledge;
	}

	public void setCashPledge(Integer cashPledge) {
		this.cashPledge = cashPledge;
	}

	public Integer getAnnualRent() {
		return annualRent;
	}

	public void setAnnualRent(Integer annualRent) {
		this.annualRent = annualRent;
	}

	public Integer getContractAmount() {
		return contractAmount;
	}

	public void setContractAmount(Integer contractAmount) {
		this.contractAmount = contractAmount;
	}

	public boolean isRentPlusTax() {
		return rentPlusTax;
	}

	public void setRentPlusTax(boolean rentPlusTax) {
		this.rentPlusTax = rentPlusTax;
	}

	public String getRentPayment() {
		return rentPayment;
	}

	public void setRentPayment(String rentPayment) {
		this.rentPayment = rentPayment;
	}

	public String getRentPaymentCycle() {
		return rentPaymentCycle;
	}

	public void setRentPaymentCycle(String rentPaymentCycle) {
		this.rentPaymentCycle = rentPaymentCycle;
	}

	public Date getRentPaymentEffectiveDate() {
		return rentPaymentEffectiveDate;
	}

	public void setRentPaymentEffectiveDate(Date rentPaymentEffectiveDate) {
		this.rentPaymentEffectiveDate = rentPaymentEffectiveDate;
	}

	public Date getExpectedNextPaymentDate() {
		return expectedNextPaymentDate;
	}

	public void setExpectedNextPaymentDate(Date expectedNextPaymentDate) {
		this.expectedNextPaymentDate = expectedNextPaymentDate;
	}

	public Integer getExpectedNextPaymentAmount() {
		return expectedNextPaymentAmount;
	}

	public void setExpectedNextPaymentAmount(Integer expectedNextPaymentAmount) {
		this.expectedNextPaymentAmount = expectedNextPaymentAmount;
	}

	public String getRenewLevel() {
		return renewLevel;
	}

	public void setRenewLevel(String renewLevel) {
		this.renewLevel = renewLevel;
	}

	public boolean isOtherElectricityAgreement() {
		return otherElectricityAgreement;
	}

	public void setOtherElectricityAgreement(boolean otherElectricityAgreement) {
		this.otherElectricityAgreement = otherElectricityAgreement;
	}

	public String getRenewContractAgent() {
		return renewContractAgent;
	}

	public void setRenewContractAgent(String renewContractAgent) {
		this.renewContractAgent = renewContractAgent;
	}

	public String getRenewContractCode() {
		return renewContractCode;
	}

	public void setRenewContractCode(String renewContractCode) {
		this.renewContractCode = renewContractCode;
	}

	public String getRenewContractName() {
		return renewContractName;
	}

	public void setRenewContractName(String renewContractName) {
		this.renewContractName = renewContractName;
	}

	public String getTalker() {
		return talker;
	}

	public void setTalker(String talker) {
		this.talker = talker;
	}

	public String getLocatePaymentInfoRemark() {
		return locatePaymentInfoRemark;
	}

	public void setLocatePaymentInfoRemark(String locatePaymentInfoRemark) {
		this.locatePaymentInfoRemark = locatePaymentInfoRemark;
	}
	

	

}
