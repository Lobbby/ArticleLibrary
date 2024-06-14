require 'rails_helper'

describe Article do
	subject{Article.index}
	describe '#search' do
		Article.create(title: "My journal",body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed ", author: "Alex")
		it "return Alex's articles" do
			expect(Article.where(author:"Alex")).to eql()
		end
	end
	
end