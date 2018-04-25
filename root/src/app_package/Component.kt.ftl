package ${packageName}

import dagger.Subcomponent
import nl.tastyclub.android.tastyclub.di.scopes.ActivityScope

@ActivityScope
@Subcomponent(modules = arrayOf(${className}Module::class))

public interface ${className}Component {

}
