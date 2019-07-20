package com.tedu.hospital.common.pojo;

import java.util.Date;

import lombok.Data;
import lombok.ToString;

@Data
@ToString
public class Dispensatory {
	private Integer dispensatoryId;
	private String drugName;
	private Double drugPrice;
	private String doctorName;
	private Date dispensatoryTime;
	private Date consultation;
	private Integer drugQuantity;
	private String drugFunction;
	private String caseName;
	private String caseGender;
	private Integer caseAge;
	private String history;
	private String allergy;
}
