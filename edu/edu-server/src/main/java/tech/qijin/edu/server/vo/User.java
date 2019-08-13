package tech.qijin.edu.server.vo;

/**
 * @version 创建时间: 2019/8/13.
 */
public class User {
    private Long Id;
    private String name;
//    private Integer sex;

    public Long getId() {
        return this.Id;
    }

    public void setId(Long id) {
        this.Id = id;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "User{" +
                "Id=" + Id +
                ", name='" + name + '\'' +
                '}';
    }
}
