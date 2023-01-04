class EmployeesController < ApplicationController
  
    before_action :set_employee, only:[:show,:edit,:update]

  def index 
    
     @employees=Employee.all #this method fetch to all database
   end

   def new
    
    # byebug
        @employee=Employee.new
   end
   
   def create
    #byebug
       @employee=Employee.new(employee_params)
       #byebug 
       if @employee.save
          flash[:notice] = "Employee has been created successfully"
          redirect_to employees_path 
        else
          flash[:notice] = "Employee has not Created"
          #redirect_to @employee 
          #render :new
       end
    end

    def edit
        #@employee=Employee.find(params[:id])
    end
    
    def update
        #@employee=Employee.find(params[:id])

         if employee.update(employee_params)
            flash[:notice] = "Employee has been Updated successfully"
            redirect_to employees_path   
          else
             render :edit 
          end
      end

      def show
           # @employee=Employee.find(params[:id])
      end  

       def destroy
           @employee=Employee.find(params[:id])

           flash[:notice] = "Employee has been Deleted successfully"
           @employee.destroy

           redirect_to employees_path,status: :see_other 
       end

    private

      #share code to another controller
        def set_employee
         #binding.pry
         @employee=Employee.find(params[:id])       
      end

       def employee_params
        params.require(:employee).permit(:first_name, :last_name, :middel_name, :personal_email, :city, :state, :country, :pincode, :address_1)
      end

end
