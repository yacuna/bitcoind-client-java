// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package dk.clanie.bitcoin.client.response;

import dk.clanie.bitcoin.client.response.GetInfoResult;
import java.math.BigDecimal;
import java.util.Date;

privileged aspect GetInfoResult_Roo_JavaBean {
    
    public String GetInfoResult.getVersion() {
        return this.version;
    }
    
    public Integer GetInfoResult.getProtocolVersion() {
        return this.protocolVersion;
    }
    
    public Integer GetInfoResult.getWalletVersion() {
        return this.walletVersion;
    }
    
    public BigDecimal GetInfoResult.getBalance() {
        return this.balance;
    }
    
    public Integer GetInfoResult.getBlocks() {
        return this.blocks;
    }
    
    public Integer GetInfoResult.getConnections() {
        return this.connections;
    }
    
    public String GetInfoResult.getProxy() {
        return this.proxy;
    }
    
    public Double GetInfoResult.getDifficulty() {
        return this.difficulty;
    }
    
    public Boolean GetInfoResult.getTestnet() {
        return this.testnet;
    }
    
    public Long GetInfoResult.getKeyPoolOldest() {
        return this.keyPoolOldest;
    }
    
    public Integer GetInfoResult.getKeyPoolSize() {
        return this.keyPoolSize;
    }
    
    public BigDecimal GetInfoResult.getPayTxFee() {
        return this.payTxFee;
    }
    
    public String GetInfoResult.getErrors() {
        return this.errors;
    }
    
    public Date GetInfoResult.getUnlockedUntil() {
        return this.unlockedUntil;
    }
    
}
