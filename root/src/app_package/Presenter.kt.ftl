package ${packageName}

import nl.tastyclub.android.tastyclub.presentation.BasePresenter

import ${packageName}.interfaces.I${className}Interactor
import ${packageName}.interfaces.I${className}View

class ${className}Presenter(private val mInteractor: I${className}Interactor) : 
	BasePresenter<I${className}View>(), 
	I${className}Interactor.${className}Listener {


    override fun onAttach() {
        
    }

    override fun on${className}Error(error: String) {
        
    }

    override fun on${className}Success(rModel: T) {
        
    }
	
}
