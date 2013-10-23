class attendeecontroller < attendeecontroller
  def index
    @attendee = attendee.all 
  end

  def show
    @attendee = attendee.find(params[:id])
  end

  def new
    @attendee = attendee.new 
  end

  def create
    attendee.create(params[:attendee])
    redirect_to attendee_path
  end

end 