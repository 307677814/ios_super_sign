package com.wlznsb.iossupersign.entity;


import java.util.Date;

/**
 * 自助分发
 */
public class SoftwareDistribute {

    private Integer id;
    private String account;
    private String appName;
    private String pageName;
    private String version;
    private String icon;
    private String ipa;
    private String apk;
    private String url;
    private Date createTime;
    private String introduce;
    private String uuid;

    public SoftwareDistribute() {
    }

    @Override
    public String toString() {
        return "SoftwareDistribute{" +
                "id=" + id +
                ", account='" + account + '\'' +
                ", appName='" + appName + '\'' +
                ", pageName='" + pageName + '\'' +
                ", version='" + version + '\'' +
                ", icon='" + icon + '\'' +
                ", ipa='" + ipa + '\'' +
                ", apk='" + apk + '\'' +
                ", url='" + url + '\'' +
                ", createTime=" + createTime +
                ", introduce='" + introduce + '\'' +
                ", uuid='" + uuid + '\'' +
                '}';
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    public String getAppName() {
        return appName;
    }

    public void setAppName(String appName) {
        this.appName = appName;
    }

    public String getPageName() {
        return pageName;
    }

    public void setPageName(String pageName) {
        this.pageName = pageName;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public String getIcon() {
        return icon;
    }

    public void setIcon(String icon) {
        this.icon = icon;
    }

    public String getIpa() {
        return ipa;
    }

    public void setIpa(String ipa) {
        this.ipa = ipa;
    }

    public String getApk() {
        return apk;
    }

    public void setApk(String apk) {
        this.apk = apk;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getIntroduce() {
        return introduce;
    }

    public void setIntroduce(String introduce) {
        this.introduce = introduce;
    }

    public String getUuid() {
        return uuid;
    }

    public void setUuid(String uuid) {
        this.uuid = uuid;
    }

    public SoftwareDistribute(Integer id, String account, String appName, String pageName, String version, String icon, String ipa, String apk, String url, Date createTime, String introduce, String uuid) {
        this.id = id;
        this.account = account;
        this.appName = appName;
        this.pageName = pageName;
        this.version = version;
        this.icon = icon;
        this.ipa = ipa;
        this.apk = apk;
        this.url = url;
        this.createTime = createTime;
        this.introduce = introduce;
        this.uuid = uuid;
    }
}
