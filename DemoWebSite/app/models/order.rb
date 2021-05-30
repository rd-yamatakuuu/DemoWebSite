class Order < ApplicationRecord
    has_many :order_details, dependent: :destroy
    belongs_to :customer

    attr_accessor :address_option
    attr_accessor :other_send_address

    enum payment_method: {
        'credit_card':0, 'bank_transfer':1
    }

    enum status: {
        '入金待ち':0, '入金確認':1, '製作中':2, '発送準備中':3, '発送済み':4
    }
end
