/**
 * Copyright (C) 2013, Claus Nielsen, cn@cn-consult.dk
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 */
package dk.clanie.bitcoin.client.response;

import java.math.BigDecimal;
import java.util.Date;

import org.springframework.roo.addon.javabean.RooJavaBean;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;

import dk.clanie.bitcoin.json.JsonExtra;

/**
 * Data returned by BitcoindClient's getInfo method.
 * 
 * @author Claus Nielsen
 */
@SuppressWarnings("serial")
@RooJavaBean(settersByDefault = false)
@JsonPropertyOrder({
	"version", 
	"protocolversion", 
	"walletversion",
	"balance",
	"blocks",
	"connections",
	"proxy",
	"difficulty",
	"testnet",
	"keypoololdest",
	"keypoolsize",
	"paytxfee",
	"errors",
	"unlocked_until"
})
public class GetInfoResult extends JsonExtra {

	private String version;
	
	@JsonProperty("protocolversion")
	private Integer protocolVersion;
	
	@JsonProperty("walletversion")
	private Integer walletVersion;
	
	private BigDecimal balance;
	private Integer blocks;
	private Integer connections;
	private String proxy;
	private Double difficulty;
	private Boolean testnet;
	
	@JsonProperty("keypoololdest")
	private Long keyPoolOldest;
	
	@JsonProperty("keypoolsize")
	private Integer keyPoolSize;
	
	@JsonProperty("paytxfee")
	private BigDecimal payTxFee;

	private String errors;
	
	@JsonProperty("unlocked_until")
	private Date unlockedUntil;

}
