Rails.application.routes.draw do
  get 'student/register'

  get 'student/password'

  get 'student/stu_info'

  get 'student/timetable'

  get 'student/stu_password'

  get 'student/grade_inquiry'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top/index'
  post 'student/password_comp'
  post 'student/login_check'
end
