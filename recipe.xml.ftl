<?xml version="1.0"?>
<recipe>

	<instantiate from="src/app_package/interfaces/Interactor.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/interfaces/I${className}Interactor.kt" />

	<instantiate from="src/app_package/interfaces/IView.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/interfaces/I${className}View.kt" />

	<instantiate from="src/app_package/InteractorImpl.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}InteractorImpl.kt" />

	<instantiate from="src/app_package/Presenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Presenter.kt" />

	<instantiate from="src/app_package/Component.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Component.kt" />

	<instantiate from="src/app_package/Module.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Module.kt" />


	<open file="${srcOut}/${className}Presenter.kt"/>
</recipe>
