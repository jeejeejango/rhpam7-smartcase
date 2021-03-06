package com.rhdemo.smartcase;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class CaseInfo implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Case Title")
	private java.lang.String title;
	@org.kie.api.definition.type.Label("Created Date")
	private java.util.Date createdDate;
	@org.kie.api.definition.type.Label("Case Status")
	private java.lang.String status;
	@org.kie.api.definition.type.Label("Alert")
	private com.rhdemo.smartcase.Alert alert;
	@org.kie.api.definition.type.Label("Asset")
	private com.rhdemo.smartcase.AssetInfo asset;

	@org.kie.api.definition.type.Label("Case No")
	private java.lang.String caseNo;

	@org.kie.api.definition.type.Label(value = "Details")
	private java.lang.String details;

	public CaseInfo() {
	}

	public java.lang.String getTitle() {
		return this.title;
	}

	public void setTitle(java.lang.String title) {
		this.title = title;
	}

	public java.util.Date getCreatedDate() {
		return this.createdDate;
	}

	public void setCreatedDate(java.util.Date createdDate) {
		this.createdDate = createdDate;
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public com.rhdemo.smartcase.Alert getAlert() {
		return this.alert;
	}

	public void setAlert(com.rhdemo.smartcase.Alert alert) {
		this.alert = alert;
	}

	public com.rhdemo.smartcase.AssetInfo getAsset() {
		return this.asset;
	}

	public void setAsset(com.rhdemo.smartcase.AssetInfo asset) {
		this.asset = asset;
	}

	public java.lang.String getCaseNo() {
		return this.caseNo;
	}

	public void setCaseNo(java.lang.String caseNo) {
		this.caseNo = caseNo;
	}

	public java.lang.String getDetails() {
		return this.details;
	}

	public void setDetails(java.lang.String details) {
		this.details = details;
	}

	public CaseInfo(java.lang.String title, java.util.Date createdDate,
			java.lang.String status, com.rhdemo.smartcase.Alert alert,
			com.rhdemo.smartcase.AssetInfo asset, java.lang.String caseNo,
			java.lang.String details) {
		this.title = title;
		this.createdDate = createdDate;
		this.status = status;
		this.alert = alert;
		this.asset = asset;
		this.caseNo = caseNo;
		this.details = details;
	}

}