package com.yuanlrc.campus_market.entity.common;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EntityListeners;
import javax.persistence.Table;

import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import com.yuanlrc.campus_market.annotion.ValidateEntity;

/**
 * 学生实体类
 * @author Administrator
 *
 */
@Entity
@Table(name="ylrc_studnet")
@EntityListeners(AuditingEntityListener.class)
public class Student extends BaseEntity{

	public static final int STUDENT_STATUS_ENABLE = 1;//状态可用
	public static final int STUDENT_STATUS_UNABLE = 0;//状态不可用
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@ValidateEntity(required=true,requiredLeng=true,minLength=6,maxLength=18,errorRequiredMsg="学号不能为空!",errorMinLengthMsg="学号长度需大于6!",errorMaxLengthMsg="学号长度不能大于18!")
	@Column(name="sn",nullable=false,length=18,unique=true)
	private String sn;//学生学号
	
	@ValidateEntity(required=true,requiredLeng=true,minLength=6,maxLength=18,errorRequiredMsg="密码不能为空!",errorMinLengthMsg="密码长度需大于6!",errorMaxLengthMsg="密码长度不能大于18!")
	@Column(name="password",nullable=false,length=18)
	private String password;//学生登录密码
	
	@ValidateEntity(required=false)
	@Column(name="head_pic",length=128)
	private String headPic;//学生头像
	
	@ValidateEntity(required=false)
	@Column(name="nickname",length=32)
	private String nickname;//昵称
	
	@ValidateEntity(required=false)
	@Column(name="mobile",length=18)
	private String mobile;//手机号
	

	
	@ValidateEntity(required=false)
	@Column(name="school",length=18)
	private String school;//所属学校
	
	@ValidateEntity(required=false)
	@Column(name="academy",length=18)
	private String academy;//所属学院
	
	@ValidateEntity(required=false)
	@Column(name="major",length=18)
	private String major;//所属专业
	
	@ValidateEntity(required=false)
	@Column(name="status",length=1)
	private int status = STUDENT_STATUS_ENABLE;//学生状态，默认可用
	@ValidateEntity(required=false)
	@Column(name="dormitory")
	private String dormitory;

	@Override
	public String toString() {
		return "Student{" +
				"sn='" + sn + '\'' +
				", password='" + password + '\'' +
				", headPic='" + headPic + '\'' +
				", nickname='" + nickname + '\'' +
				", mobile='" + mobile + '\'' +
				", school='" + school + '\'' +
				", academy='" + academy + '\'' +
				", major='" + major + '\'' +
				", status=" + status +
				", dormitory='" + dormitory + '\'' +
				", sex=" + sex +
				'}';
	}

	public static int getStudentStatusEnable() {
		return STUDENT_STATUS_ENABLE;
	}

	public static int getStudentStatusUnable() {
		return STUDENT_STATUS_UNABLE;
	}

	public static long getSerialVersionUID() {
		return serialVersionUID;
	}

	public String getSn() {
		return sn;
	}

	public void setSn(String sn) {
		this.sn = sn;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getHeadPic() {
		return headPic;
	}

	public void setHeadPic(String headPic) {
		this.headPic = headPic;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getSchool() {
		return school;
	}

	public void setSchool(String school) {
		this.school = school;
	}

	public String getAcademy() {
		return academy;
	}

	public void setAcademy(String academy) {
		this.academy = academy;
	}

	public String getMajor() {
		return major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public String getDormitory() {
		return dormitory;
	}

	public void setDormitory(String dormitory) {
		this.dormitory = dormitory;
	}

	public boolean isSex() {
		return sex;
	}

	public void setSex(boolean sex) {
		this.sex = sex;
	}

	@ValidateEntity(required=false)
	@Column(name="sex")
	private boolean sex;

	

	
	

	

	
	

	
	
	
}
