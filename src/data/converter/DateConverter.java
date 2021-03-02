package data.converter;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.convert.Converter;
import javax.faces.convert.ConverterException;
import javax.faces.convert.FacesConverter;

import org.apache.commons.lang3.StringUtils;

@FacesConverter("dateConverter")
public class DateConverter implements Converter {

	static final String DD_MM_YYYY = "dd/MM/yyyy";
	@Override
	public Object getAsObject(FacesContext context, UIComponent component,
			String value) throws ConverterException {
		if(StringUtils.isBlank(value)) return null;
		DateTimeFormatter  formater = DateTimeFormatter.ofPattern(DD_MM_YYYY);
		try {
			return  LocalDate.parse(value, formater);
		} catch (Exception e) {
			return null;
		}
	}

	@Override
	public String getAsString(FacesContext context, UIComponent component,
			Object value) throws ConverterException {
		LocalDate localDate = (LocalDate) value;
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern(DD_MM_YYYY);
		return localDate.format(formatter);
	}

}
