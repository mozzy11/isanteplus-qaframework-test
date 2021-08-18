package org.openmrs.contrib.isanteplus.qaframework.automation.page;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;

/**
 * This class represents the Home page
 */
public class HomePage extends Page {
	
	
	
	public HomePage(Page page) {
		super(page);
	}
	
	@Override
	public String getPageUrl() {
		return "PATH_HOME";
	}

	public WebElement getLogOutLink() {
		return findElement(By.id("logout-form"));
	}

}
