package ${packageName}

import nl.tastyclub.android.tastyclub.presentation.BaseInteractor
import ${packageName}.interfaces.I${className}Interactor
import nl.tastyclub.android.tastyclub.data.api.ApiEndpointInterface

public class ${className}InteractorImpl(private val mApiService: ApiEndpointInterface) :
        BaseInteractor<Void>(), 
        I${className}Interactor {

}
