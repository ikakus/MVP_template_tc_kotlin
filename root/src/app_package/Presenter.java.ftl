package ${packageName};

import nl.tastyclub.android.tastyclub.presentation.IPresenter;

import ${packageName}.interfaces.I${className}Interactor;
import ${packageName}.interfaces.I${className}View;

public class ${className}Presenter implements 
	IPresenter<I${className}View>, 
	I${className}Interactor.${className}Listener {
    private final I${className}Interactor mInteractor;
    private I${className}View mView;

    public ${className}Presenter(I${className}Interactor interactor) {
        mInteractor = interactor;
    }

    @Override
    public void setView(I${className}View view) {
        mView = view;
    }

    @Override
    public void on${className}Error(String error) {
        
    }

    @Override
    public void on${className}Success(T rModel) {
        
    }
	
}
