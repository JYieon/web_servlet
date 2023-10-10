package com.pjs.web;

public class Mysum {
	public int totalsum(int firstnum, int lastnum) {
		int sum=0;
		for(int i=firstnum;i<=lastnum;i++) {
			sum += i;
		}
		return sum;
	}
}
