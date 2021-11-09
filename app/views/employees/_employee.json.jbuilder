json.extract! employee, :id, :name, :department, :deptID, :salary, :date_of_join, :created_at, :updated_at
json.url employee_url(employee, format: :json)
