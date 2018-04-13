package ${packageName}.interfaces;

public interface I${className}Interactor{
	
    interface ${className}Listener {
        void on${className}Error(String error);

        void on${className}Success(T rModel);
    }
	
}
