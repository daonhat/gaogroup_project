module ApplicationHelper
 def alert_for(flash_type)  
  { 
      success: 'alert-success',
      error: 'alert-danger',
      alert: 'alert-warning',
      notice: 'alert-info',
      danger: 'alert-danger'
  }[flash_type.to_sym] || flash_type.to_s
 end
end
