// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package dk.clanie.bitcoin.client.response;

import dk.clanie.bitcoin.client.response.ValidateAddressResult;

privileged aspect ValidateAddressResult_Roo_JavaBean {
    
    public Boolean ValidateAddressResult.getValid() {
        return this.valid;
    }
    
    public String ValidateAddressResult.getAddress() {
        return this.address;
    }
    
    public Boolean ValidateAddressResult.getMine() {
        return this.mine;
    }
    
    public Boolean ValidateAddressResult.getScript() {
        return this.script;
    }
    
    public String ValidateAddressResult.getPubKey() {
        return this.pubKey;
    }
    
    public Boolean ValidateAddressResult.getCompressed() {
        return this.compressed;
    }
    
    public String ValidateAddressResult.getAccount() {
        return this.account;
    }
    
}
