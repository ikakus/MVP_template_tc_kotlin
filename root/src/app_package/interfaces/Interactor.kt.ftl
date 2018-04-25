package ${packageName}.interfaces

interface I${className}Interactor {
	
    interface ${className}Listener {
        fun on${className}Error(error : String)

        fun on${className}Success(rModel : T)
    }
	
}
