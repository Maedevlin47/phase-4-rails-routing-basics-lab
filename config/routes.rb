Rails.application.routes.draw do
  get '/students', to: 'students#index'
  #http://localhost:3000/students

  get '/students/grades', to: 'students#grades'
  #http://localhost:3000/students#students#grades

  get '/students/highest-grade', to: 'students#highest_grade'
  #http://localhost:3000/students#students#hightestgrades
end
