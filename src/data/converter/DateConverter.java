package data.converter;

import java.text.ParseException;
import java.text.SimpleDateFormat;

import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.convert.Converter;
import javax.faces.convert.ConverterException;
import javax.faces.convert.FacesConverter;

import org.apache.commons.lang3.StringUtils;

@FacesConverter("dateConverter")
public class DateConverter implements Converter {

	static final String DD_MM_YYYY = "dd-mm-yyyy";
	@Override
	public Object getAsObject(FacesContext context, UIComponent component,
			String value) throws ConverterException {
		if(StringUtils.isBlank(value)) return null;
		SimpleDateFormat formater = new SimpleDateFormat(DD_MM_YYYY);
		try {
			return formater.parse(value);
		} catch (ParseException e) {
			return null;
		}
	}

	@Override
	public String getAsString(FacesContext context, UIComponent component,
			Object value) throws ConverterException {
		SimpleDateFormat formater = new SimpleDateFormat(DD_MM_YYYY);
		return formater.format(value);
	}

}
