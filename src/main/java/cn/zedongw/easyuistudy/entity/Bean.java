package cn.zedongw.easyuistudy.entity;

/**
 * @ClassName: Bean
 * @Description: 省份城市实体类
 * @Author: ZeDongW
 * @Date: 2020/9/24 0024 22:43
 * @Version: v1.0
 * @Modified By:
 * @Modified Time:
 **/
public class Bean {

    /**
     * 省份
     */
    private String province;

    /**
     * 城市
     */
    private String city;

    public Bean() {
    }

    public Bean(String province, String city) {
        this.province = province;
        this.city = city;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }
}
