package kr.co.ISNursHos.member.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.ISNursHos.member.dao.MemberDao;
import kr.co.ISNursHos.member.vo.MemberVo;
import kr.co.ISNursHos.member.vo.TermsVo;

@Service
public class MemberService {
	
	@Autowired
	private MemberDao dao;

	public void insertMember(MemberVo vo) {
		dao.insertMember(vo);
	}
	
	public MemberVo selectMember(MemberVo vo) {
		return dao.selectMember(vo);
	}
	
	public void selectMembers() {}
	public void updateMember() {}
	public void deleteMember() {}
	
	public TermsVo selectTerms() {
		return dao.selectTerms(); 
	}
	
	public int selectUidCount(String uid) {
		return dao.selectUidCount(uid);
	}
}