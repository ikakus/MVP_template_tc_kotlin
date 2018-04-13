package ${packageName};

import dagger.Module;
import dagger.Provides;
import nl.tastyclub.android.tastyclub.di.scopes.ActivityScope;
import nl.tastyclub.android.tastyclub.data.api.ApiEndpointInterface;
import ${packageName}.${className}InteractorImpl;
import ${packageName}.interfaces.I${className}Interactor;

@Module
public class ${className}Module {
    @ActivityScope
    @Provides
    public I${className}Interactor provideInteractor(ApiEndpointInterface apiEndpointInterface) {
        return new ${className}InteractorImpl(apiEndpointInterface);
    }

    @ActivityScope
    @Provides
    public ${className}Presenter providePresenter(I${className}Interactor interactor) {
        return new ${className}Presenter(interactor);
    }
}

