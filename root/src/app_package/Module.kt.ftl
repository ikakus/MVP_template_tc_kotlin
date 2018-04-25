package ${packageName}

import dagger.Module
import dagger.Provides
import nl.tastyclub.android.tastyclub.di.scopes.ActivityScope
import nl.tastyclub.android.tastyclub.data.api.ApiEndpointInterface
import ${packageName}.${className}InteractorImpl
import ${packageName}.interfaces.I${className}Interactor

@Module
class ${className}Module {
    @ActivityScope
    @Provides
    fun provideInteractor(apiEndpointInterface: ApiEndpointInterface): I${className}Interactor {
        return ${className}InteractorImpl(apiEndpointInterface)
    }

    @ActivityScope
    @Provides
    fun providePresenter(interactor: I${className}Interactor): ${className}Presenter {
        return ${className}Presenter(interactor)
    }
}

