package cn.chinatowercom.cams.web;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;

import com.bstek.bdf3.dorado.jpa.JpaUtil;
import com.bstek.dorado.annotation.DataProvider;
import com.bstek.dorado.annotation.DataResolver;
import com.bstek.dorado.data.provider.Criteria;
import com.bstek.dorado.data.provider.Page;

import cn.chinatowercom.cams.domain.ContractLedger;
import cn.chinatowercom.cams.domain.RelationEntity;
import cn.chinatowercom.cams.domain.TestEntity;

/**
 * @author Kevin Yang (mailto:kevin.yang@bstek.com)
 * @since 2017年3月24日
 */
@Controller
@Transactional(readOnly = true)
public class ContractLedgerController {

	@DataProvider
	public void load(Page<ContractLedger> page, Criteria criteria) {
		JpaUtil
			.linq(ContractLedger.class)
			.collect(RelationEntity.class, "contractLedgerId", "testEntityId", "id", TestEntity.class, "id")
			.where(criteria)
			.paging(page);
	}
	
	@DataResolver
	@Transactional
	public void save(List<ContractLedger> contractLedgers) {
		TestEntity entity = new TestEntity();
		JpaUtil.save(contractLedgers);
		
		entity.setClId(contractLedgers.get(0).getId());
		entity.setId("1");
		JpaUtil.persist(entity);
		
		entity = new TestEntity();
		entity.setClId(contractLedgers.get(0).getId());
		entity.setId("2");
		JpaUtil.persist(entity);
		
		RelationEntity r = new RelationEntity();
		r.setId("1");
		r.setContractLedgerId(contractLedgers.get(0).getId());
		r.setTestEntityId("1");
		JpaUtil.persist(r);

		r = new RelationEntity();
		r.setId("2");
		r.setContractLedgerId(contractLedgers.get(0).getId());
		r.setTestEntityId("2");
		JpaUtil.persist(r);
	}
}
