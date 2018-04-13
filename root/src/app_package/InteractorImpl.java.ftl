package ${packageName};

import nl.tastyclub.android.tastyclub.presentation.BaseInteractor;
import ${packageName}.interfaces.I${className}Interactor;
import nl.tastyclub.android.tastyclub.data.api.ApiEndpointInterface;

public class ${className}InteractorImpl extends BaseInteractor<T> 
	implements I${className}Interactor {

    private final ApiEndpointInterface mApiService;

    public ${className}InteractorImpl(ApiEndpointInterface apiEndpointInterface) {
        mApiService = apiEndpointInterface;
    }

}
