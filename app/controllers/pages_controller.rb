class PagesController < ApplicationController
  def contact
  end 

  def home
    # we're querying our database and we get back an array of 2 users
    @users = [
      {
        name: "harrison"
      },
      {
        name: "ed"
      }
    ]
    @number = 3
  end
end