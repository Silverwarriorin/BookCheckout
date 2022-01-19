json.extract! loan, :id, :book_id, :student_id, :checked_out_at, :checked_in_at, :created_at, :updated_at
json.url loan_url(loan, format: :json)
