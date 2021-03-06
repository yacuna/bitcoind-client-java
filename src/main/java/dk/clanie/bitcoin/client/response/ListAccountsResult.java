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

import static dk.clanie.collections.CollectionFactory.newHashMap;

import java.math.BigDecimal;
import java.util.Collections;
import java.util.Map;

import org.springframework.roo.addon.javabean.RooJavaBean;

import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonIgnore;

import dk.clanie.core.BaseClass;

/**
 * Balance per account.
 * 
 * @author Claus Nielsen
 */
@SuppressWarnings("serial")
@RooJavaBean(settersByDefault = false)
public class ListAccountsResult extends BaseClass {

	private Map<String, BigDecimal> accountBalances = newHashMap();

	/**
	 * Sets name and value of other (unknown) JSON fields.
	 * 
	 * @param field
	 * @param value
	 */
	@JsonAnySetter
	@SuppressWarnings("unused") // Is used by Jackson
	private void set(String field, BigDecimal value)  {
		accountBalances.put(field, value);
	}


	/**
	 * Gets names and balances of all accounts.
	 * 
	 * @return Names of other fields available. 
	 */
	@JsonAnyGetter
	public Map<String, BigDecimal> getAccountBalances() {
		return Collections.unmodifiableMap(accountBalances);
	}

	/**
	 * Gets the balance of the given account.
	 * 
	 * @param account
	 * @return account balance
	 */
	@JsonIgnore
	public BigDecimal getAccountBalance(String account) {
		return accountBalances.get(account);
	}

}
