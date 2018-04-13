<?xml version="1.0"?>
<recipe>

	<instantiate from="src/app_package/interfaces/Interactor.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/interfaces/I${className}Interactor.java" />

	<instantiate from="src/app_package/interfaces/IView.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/interfaces/I${className}View.java" />

	<instantiate from="src/app_package/InteractorImpl.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}InteractorImpl.java" />

	<instantiate from="src/app_package/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Presenter.java" />

	<instantiate from="src/app_package/Component.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Component.java" />

	<instantiate from="src/app_package/Module.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Module.java" />


	<open file="${srcOut}/${className}Presenter.java"/>
</recipe>
