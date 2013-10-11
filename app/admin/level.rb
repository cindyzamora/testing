ActiveAdmin.register Level do
controller do
    #...
    def permitted_params
      params.permit(:level => [:name, :max_score, :min_score, :description])
    end
  end
end
