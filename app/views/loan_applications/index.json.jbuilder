json.array!(@loan_applications) do |loan_application|
  json.extract! loan_application, :id, :personid, :loantype, :date, :loanamount, :comments
  json.url loan_application_url(loan_application, format: :json)
end
