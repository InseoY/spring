package kr.co.ISNursHos.member.dao;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import kr.co.ISNursHos.member.vo.MemberVo;
import kr.co.ISNursHos.member.vo.TermsVo;

@Repository
public class MemberDao {

	@Inject
	private SqlSessionTemplate mybatis;
	
	public void insertMember(MemberVo vo) {
		mybatis.insert("mapper.sql_member.INSERT_MEMBER", vo);
	}
	
	
	public MemberVo selectMember(MemberVo vo) {
		return mybatis.selectOne("mapper.sql_member.SELECT_MEMBER", vo);
	}
	
	public void selectMembers() {}
	public void updateMember() {}
	public void deleteMember() {}
	
	public TermsVo selectTerms() {
		return mybatis.selectOne("mapper.sql_member.SELECT_TERMS"); 
	}
	
	public int selectUidCount(String uid) {
		return mybatis.selectOne("mapper.sql_member.SELECT_UID_COUNT", uid);
	}
	
	
	
}
