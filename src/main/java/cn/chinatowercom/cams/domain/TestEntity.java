package cn.chinatowercom.cams.domain;

import javax.persistence.Entity;
import javax.persistence.Id;

/**
 * @author Kevin Yang (mailto:kevin.yang@bstek.com)
 * @since 2017年3月29日
 */
@Entity
public class TestEntity {

	@Id
	private String id;
	private String clId;
	public String getClId() {
		return clId;
	}
	public void setClId(String clId) {
		this.clId = clId;
	}
	private String name;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	
}
