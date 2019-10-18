package cn.jintian.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import cn.jintian.dao.BaseDao;
import cn.jintian.dao.ISecondNewHouseDao;
import cn.jintian.pojo.SecondNew_h;

public class GetSecondNewHouseDaoImpl implements ISecondNewHouseDao {
	@Override
	public SecondNew_h getSecondNewHouse(int newhouseid) {
		ResultSet rs = null;
		PreparedStatement pstat = null;
		SecondNew_h SecondHouse = null;
		try {
			String sql = "select new_h_id,h_house_id,new_h_newname,new_h_status,region_value,street_value,community_name,new_h_totalprice,h_tower,new_h_area,i_imageurl,new_h_price,h_structure,h_heatsystem,h_yearproperty,oriented_value,area_value,roomtype_value,propertype_value,new_h_hall,floor_value,decoration_value,h_tier,h_flat,b_borkername,b_position,company_name,b_borkeriphone,d_date,po_value,mortgagetype_value,p_havepremit,feedback_time,hchara_characteristic,hchara_sellpoint,hchara_introduced,hchara_traffic,hchara_communityinfo,hchara_housetype from houseinfo LEFT JOIN housecharacteristic ON houseinfo.h_house_id = housecharacteristic.hchara_house_id LEFT JOIN feedback ON houseinfo.h_house_id = feedback.feedback_id LEFT JOIN old_h ON houseinfo.h_house_id = old_h.old_h_id LEFT JOIN dealsuccess ON old_h.old_h_id = dealsuccess.d_dealid LEFT JOIN propertyownership ON old_h.old_h_ownership = propertyownership.po_id LEFT JOIN mortgagetype ON old_h.old_h_mortgageInfor = mortgagetype.mortgagetype_id LEFT JOIN permit ON old_h.old_h_roomrpareprarts = permit.p_premit_id LEFT JOIN borkerinfo ON houseinfo.h_broker_id = borkerinfo.b_borkerid LEFT JOIN housecompany ON borkerinfo.b_companyid = housecompany.company_id LEFT JOIN floor ON houseinfo.h_house_id =floor.floor_id LEFT JOIN decoration ON houseinfo.h_house_id =decoration.decoration_id LEFT JOIN propertype ON houseinfo.h_house_id = propertype.propertype_id LEFT JOIN new_h ON houseinfo.h_house_id = new_h.new_h_id LEFT JOIN region on houseinfo.h_area_id = region.region_id LEFT JOIN street on houseinfo.h_area_id = street.street_id LEFT JOIN oriented on houseinfo.h_house_id = oriented.oriented_id LEFT JOIN area on houseinfo.h_area_id = area.area_id LEFT JOIN roomtype on houseinfo.h_house_id = roomtype.roomtype_id LEFT JOIN images ON houseinfo.h_house_id = images.i_image_id LEFT JOIN community ON houseinfo.h_house_id = community.community_id WHERE houseinfo.h_house_id=?";
			 pstat = BaseDao.getConn().prepareStatement(sql);
			 pstat.setInt(1, newhouseid);
			 rs = pstat.executeQuery();
			 while(rs.next()) {
				SecondHouse = new SecondNew_h();
				SecondHouse.setNew_h_id(rs.getInt("new_h_id"));
				SecondHouse.setH_house_id(rs.getInt("h_house_id"));
				SecondHouse.setNew_h_newname(rs.getString("new_h_newname"));
				SecondHouse.setNew_h_status(rs.getInt("new_h_status"));
				SecondHouse.setRegion_value(rs.getString("region_value"));
				SecondHouse.setStreet_value(rs.getString("street_value"));
				SecondHouse.setI_imageurl(rs.getString("i_imageurl"));
				SecondHouse.setNew_h_price(rs.getInt("new_h_price"));
				SecondHouse.setOriented_value(rs.getString("oriented_value"));
				SecondHouse.setArea_value(rs.getString("area_value"));
				SecondHouse.setCommunity_name(rs.getString("community_name"));
				SecondHouse.setNew_h_totalprice(rs.getInt("new_h_totalprice"));
				SecondHouse.setNew_h_area(rs.getInt("new_h_area"));
				SecondHouse.setRoomtype_value(rs.getString("roomtype_value"));
				SecondHouse.setPropertype_value(rs.getString("propertype_value"));
				SecondHouse.setNew_h_hall(rs.getInt("new_h_hall"));
				SecondHouse.setFloor_value(rs.getString("floor_value"));
				SecondHouse.setDecoration_value(rs.getString("decoration_value"));
				SecondHouse.setH_tier(rs.getString("h_tier"));
				SecondHouse.setH_flat(rs.getString("h_flat"));
				SecondHouse.setH_structure(rs.getString("h_structure"));
				SecondHouse.setH_heatsystem(rs.getString("h_heatsystem"));
				SecondHouse.setH_yearproperty(rs.getInt("h_yearproperty"));
				SecondHouse.setB_borkername(rs.getString("b_borkername"));
				SecondHouse.setB_position(rs.getString("b_position"));
				SecondHouse.setCompany_name(rs.getString("company_name"));
				SecondHouse.setB_borkeriphone(rs.getInt("b_borkeriphone"));
				SecondHouse.setD_date(rs.getString("d_date"));
				SecondHouse.setPo_value(rs.getString("po_value"));
				SecondHouse.setMortgagetype_value(rs.getString("mortgagetype_value"));
				SecondHouse.setP_havepremit(rs.getString("p_havepremit"));
				SecondHouse.setFeedback_time(rs.getString("feedback_time"));
				SecondHouse.setH_tower(rs.getString("h_tower"));
				SecondHouse.setHchara_characteristic(rs.getString("hchara_characteristic"));
				SecondHouse.setHchara_communityinfo(rs.getString("hchara_communityinfo"));
				SecondHouse.setHchara_housetype(rs.getString("hchara_housetype"));
				SecondHouse.setHchara_introduced(rs.getString("hchara_introduced"));
				SecondHouse.setHchara_sellpoint(rs.getString("hchara_sellpoint"));
				SecondHouse.setHchara_traffic(rs.getString("hchara_traffic"));
				
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(rs, pstat);
		}
		return SecondHouse;
	}

}
