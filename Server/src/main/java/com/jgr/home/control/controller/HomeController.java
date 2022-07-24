package com.jgr.home.control.controller;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.util.Map;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.client.RestTemplate;

import com.google.gson.Gson;
import com.jgr.home.control.dao.SiteDao;
import com.jgr.home.control.entity.Foo;

@Controller
public class HomeController {
	@Value("authCookie") String authCookie;
	@Value("systemStatusUrl") String systemStatusUrl;
	
	@Autowired SiteDao siteDao;
	
	public void getStats() {
		Gson gson = new Gson();
		HttpHeaders headers = new HttpHeaders();
		RestTemplate tmp = new RestTemplate();
		
		headers.add("Cookie", authCookie);
		
		
		ResponseEntity<byte[]> retVal = tmp.exchange(systemStatusUrl, HttpMethod.GET, new HttpEntity<String>(headers), byte[].class);
		ByteArrayInputStream input = new ByteArrayInputStream(retVal.getBody());
		
		
		
		
		Map thjeMap = gson.fromJson(new InputStreamReader(input), Map.class);
		
	}
	
	
	@GetMapping("/")
	public String home(Model model) {
		
		return "index";
	}
}
