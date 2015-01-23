module ApplicationHelper
  def to_bdt(amount)
    number_to_currency(amount * 80, :unit => "BDT ", :separator => ".", :delimiter => ",")
  end
end
