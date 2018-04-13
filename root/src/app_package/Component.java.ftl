package ${packageName};

import dagger.Subcomponent;
import nl.tastyclub.android.tastyclub.di.scopes.ActivityScope;

@ActivityScope
@Subcomponent(modules = {${className}Module.class})
public interface ${className}Component {

}
