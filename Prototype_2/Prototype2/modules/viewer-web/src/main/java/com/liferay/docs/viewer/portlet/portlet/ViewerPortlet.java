package com.liferay.docs.viewer.portlet.portlet;

import com.liferay.docs.viewer.portlet.constants.ViewerPortletKeys;

import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import javax.portlet.Portlet;

import org.osgi.service.component.annotations.Component;

/**
 * @author sgi01610181
 */
@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.header-portlet-javascript=/js/three.min.js",
		"com.liferay.portlet.header-portlet-javascript=/visualize.js",
		"com.liferay.portlet.display-category=category.sample",
		"com.liferay.portlet.instanceable=true",
		"javax.portlet.display-name=3D Viewer",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/view.jsp",
		"javax.portlet.name=" + ViewerPortletKeys.Viewer,
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user"
	},
	service = Portlet.class
)
public class ViewerPortlet extends MVCPortlet {
	
	
}