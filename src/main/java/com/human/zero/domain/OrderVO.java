package com.human.zero.domain;

import java.util.Date;

public class OrderVO {
	int seq;
	String member;
	int nonmember;
	String cakeName;
	OtherVO other;
	String bSize;
	String bShape;
	String request;
	Date reDate;
	int price;
	String deposit;
	
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getMember() {
		return member;
	}
	public void setMember(String member) {
		this.member = member;
	}
	public int getNonmember() {
		return nonmember;
	}
	public void setNonmember(int nonmember) {
		this.nonmember = nonmember;
	}
	public String getCakeName() {
		return cakeName;
	}
	public void setCakeName(String cakeName) {
		this.cakeName = cakeName;
	}
	public OtherVO getOther() {
		return other;
	}
	public void setOther(OtherVO other) {
		this.other = other;
	}
	public String getbSize() {
		return bSize;
	}
	public void setbSize(String bSize) {
		this.bSize = bSize;
	}
	public String getbShape() {
		return bShape;
	}
	public void setbShape(String bShape) {
		this.bShape = bShape;
	}
	public String getRequest() {
		return request;
	}
	public void setRequest(String request) {
		this.request = request;
	}
	public Date getReDate() {
		return reDate;
	}
	public void setReDate(Date reDate) {
		this.reDate = reDate;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getDeposit() {
		return deposit;
	}
	public void setDeposit(String deposit) {
		this.deposit = deposit;
	}
}
