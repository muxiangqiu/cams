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
			.where(criteria)
			.paging(page);
	}
	
	@DataResolver
	@Transactional
	public void save(List<ContractLedger> contractLedgers) {
		JpaUtil.save(contractLedgers);
	}
}
