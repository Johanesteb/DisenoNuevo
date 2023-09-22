package DisenoTecnico.portlet;

import DisenoTecnico.constants.DisenoTecnicoPortletKeys;

import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import javax.portlet.Portlet;

import org.osgi.service.component.annotations.Component;

/**
 * @author Johitan
 */
@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=category.sample",
		"com.liferay.portlet.header-portlet-css=/css/estilos.css",
		"com.liferay.portlet.instanceable=true",
		"javax.portlet.display-name=DisenoTecnico",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/view.jsp",
		"javax.portlet.name=" + DisenoTecnicoPortletKeys.DISENOTECNICO,
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user"
	},
	service = Portlet.class
)
public class DisenoTecnicoPortlet extends MVCPortlet {
}