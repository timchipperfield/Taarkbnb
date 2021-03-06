class Request

  include DataMapper::Resource

  property :id, Serial
  property :start_date, Date, required: true
  property :end_date, Date, required: true
  property :confirmed, Integer

  belongs_to :user
  belongs_to :space

end
