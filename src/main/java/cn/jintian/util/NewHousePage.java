package cn.jintian.util;

import java.util.ArrayList;
import java.util.List;

import cn.jintian.pojo.New_h;

public class NewHousePage {
	private Integer totalCount;
	private Integer pagesize;
	private Integer totalPageCount;
	private Integer index;
	private List<New_h> users = new ArrayList<New_h>();
	public Integer getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(Integer totalCount) {
		this.totalCount = totalCount;
	}
	public Integer getPagesize() {
		return pagesize;
	}
	public void setPagesize(Integer pagesize) {
		this.pagesize = pagesize;
	}
	public Integer getTotalPageCount() {
		return totalCount % pagesize == 0 ?totalCount /pagesize:totalCount /pagesize +1;
		
	}
//	public void setTotalPageCount(Integer totalPageCount) {
//		this.totalPageCount = totalPageCount;
//	}
	public Integer getIndex() {
		return index;
	}
	public void setIndex(Integer index) {
		this.index = index;
	}
	public List<New_h> getUsers() {
		return users;
	}
	public void setUsers(List<New_h> users) {
		this.users = users;
	}
}
