package cn.chinatowercom.cams.domain;

import javax.persistence.Entity;
import javax.persistence.Id;

/**
 * @author Kevin Yang (mailto:kevin.yang@bstek.com)
 * @since 2017年3月29日
 */
@Entity
public class RelationEntity {

	@Id
	private String id;
	private String contractLedgerId;
	private String testEntityId;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getContractLedgerId() {
		return contractLedgerId;
	}
	public void setContractLedgerId(String contractLedgerId) {
		this.contractLedgerId = contractLedgerId;
	}
	public String getTestEntityId() {
		return testEntityId;
	}
	public void setTestEntityId(String testEntityId) {
		this.testEntityId = testEntityId;
	}

	
}
