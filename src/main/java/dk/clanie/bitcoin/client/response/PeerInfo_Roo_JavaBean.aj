// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package dk.clanie.bitcoin.client.response;

import dk.clanie.bitcoin.client.response.PeerInfo;
import java.util.Date;

privileged aspect PeerInfo_Roo_JavaBean {
    
    public String PeerInfo.getAddress() {
        return this.address;
    }
    
    public String PeerInfo.getServices() {
        return this.services;
    }
    
    public Date PeerInfo.getLastSend() {
        return this.lastSend;
    }
    
    public Date PeerInfo.getLastRecv() {
        return this.lastRecv;
    }
    
    public Date PeerInfo.getConnTime() {
        return this.connTime;
    }
    
    public Integer PeerInfo.getVersion() {
        return this.version;
    }
    
    public String PeerInfo.getSubVersion() {
        return this.subVersion;
    }
    
    public Boolean PeerInfo.getInbound() {
        return this.inbound;
    }
    
    public Date PeerInfo.getReleaseTime() {
        return this.releaseTime;
    }
    
    public Long PeerInfo.getStartingHeight() {
        return this.startingHeight;
    }
    
    public Integer PeerInfo.getBanScore() {
        return this.banScore;
    }
    
}