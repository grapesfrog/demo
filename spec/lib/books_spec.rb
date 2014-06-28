require "../spec_helper"
require "./book"
describe Book  do
	book = Book.new

#	it " is named Clown Fatale"  do
#		@book.title.should eql :title
#	end

  describe "#title" do
    it "returns a title" do
        book.title.should_not be_nil
   #     book.title.should == (:title)
    end
end


it " has an author"  do
		book.author.should == 'Victor Gischler Maurizio Rosenzweig'
			
		end
	it "has a category"	 do
		book.category.should =='Noir'
	end
	it "is of media type" do
		book.media.should == 'Graphic Novel'
		end 

     
end