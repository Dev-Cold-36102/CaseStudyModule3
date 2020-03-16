package model.user;

public class User {
    private String userName;
    private String password;
    private String fullName;
    private String email;
    private int idAccountType;
    private String address;
    private int phoneNumber;

    public User() {
    }

    public User(String userName, String password, String fullName, String email,
                int idAccountType, String address, int phoneNumber) {
        this.userName = userName;
        this.password = password;
        this.fullName = fullName;
        this.email = email;
        this.idAccountType = idAccountType;
        this.address = address;
        this.phoneNumber = phoneNumber;
    }

    public User(String userName, String password, String email) {
        this.userName = userName;
        this.password = password;
        this.email = email;
    }
    public User(int idAccountType,String userName, String password, String email) {
        this.idAccountType=idAccountType;
        this.userName = userName;
        this.password = password;
        this.email = email;
    }


    public String getUserName() {
        return this.userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getIdAccountType() {
        return idAccountType;
    }

    public void setIdAccountType(int idAccountType) {
        this.idAccountType = idAccountType;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(int phoneNumber) {
        this.phoneNumber = phoneNumber;
    }
}


