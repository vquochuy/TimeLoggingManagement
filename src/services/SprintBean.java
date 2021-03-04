package services;

import javax.faces.bean.ManagedBean;

import org.apache.commons.lang.StringUtils;
import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFCellStyle;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.hssf.util.HSSFColor;
import org.apache.poi.ss.usermodel.FillPatternType;

import time.logging.management.Sprint;

@ManagedBean
public class SprintBean {
	private String selectedSprintID;

	public String getSelectedSprintID() {
		return selectedSprintID;
	}

	public void setSelectedSprintID(String selectedSprintID) {
		this.selectedSprintID = selectedSprintID;
	}

	public Sprint getSelectedSprint() {
		if (StringUtils.isBlank(selectedSprintID)) {
			Sprint def = new Sprint();
			def.setName("default");
			return def;
		}
		SprintService sprintService = new SprintService();
		return sprintService.getSprint(selectedSprintID);
	}

	 public void postProcessXLS(Object document) {
			HSSFWorkbook wb = (HSSFWorkbook) document;
			HSSFSheet sheet = wb.getSheetAt(0);
			HSSFRow header = sheet.getRow(0);

			HSSFCellStyle cellStyle = wb.createCellStyle();
			cellStyle.setFillForegroundColor(HSSFColor.HSSFColorPredefined.GREEN.getIndex());
			cellStyle.setFillPattern(FillPatternType.SOLID_FOREGROUND);

			for(int i=0; i < header.getPhysicalNumberOfCells();i++) {
				HSSFCell cell = header.getCell(i);

				cell.setCellStyle(cellStyle);
			}
		}
	
}
