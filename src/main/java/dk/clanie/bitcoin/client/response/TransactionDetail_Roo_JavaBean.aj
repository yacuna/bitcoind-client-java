// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package dk.clanie.bitcoin.client.response;

import dk.clanie.bitcoin.client.response.TransactionDetail;
import java.math.BigDecimal;

privileged aspect TransactionDetail_Roo_JavaBean {
    
    public String TransactionDetail.getAccount() {
        return this.account;
    }
    
    public String TransactionDetail.getAddress() {
        return this.address;
    }
    
    public String TransactionDetail.getCategory() {
        return this.category;
    }
    
    public BigDecimal TransactionDetail.getAmount() {
        return this.amount;
    }
    
    public BigDecimal TransactionDetail.getFee() {
        return this.fee;
    }
    
}
