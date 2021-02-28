package data.converter;

import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.convert.Converter;
import javax.faces.convert.ConverterException;
import javax.faces.convert.FacesConverter;

import org.apache.commons.lang3.StringUtils;

import services.SprintService;
import time.logging.management.Sprint;

@FacesConverter("sprintConverter")
public class SprintConverter implements Converter {

	@Override
	public Object getAsObject(FacesContext context, UIComponent component,
			String id) throws ConverterException {
		if (StringUtils.isBlank(id))
			return null;
		SprintService sprintService = new SprintService();
		return sprintService.getSprint(Integer.valueOf(id));
	}

	@Override
	public String getAsString(FacesContext context, UIComponent component,
			Object value) throws ConverterException {
		return value.toString();
	}

}
