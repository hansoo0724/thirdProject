package com.human.java.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.human.java.dao.MasterCompanyDAOImpl;
import com.human.java.domain.MasterCompanyVO;

@Service("masterCompanyService")
public class MasterCompanyServiceImpl implements MasterCompanyService{
	
	@Autowired
	private MasterCompanyDAOImpl masterCompanyDAO;
	
	// select company
	@Override
	public List<MasterCompanyVO>  masterCompany() {
		
		return masterCompanyDAO.masterCompany();
	}
	
	// update company
	@Override
	public void updateMasterCompany(MasterCompanyVO vo) {
		// TODO Auto-generated method stub
		
		masterCompanyDAO.updateMasterCompany(vo);
		
	}

	
}
