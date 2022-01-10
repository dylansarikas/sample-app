class ExamplePagesController < ApplicationController

  def start_method
    render json: {message: "'Ere we go!"}
  end

  def secret_method
    render json: {message: "My goodness, you're not supposed to be here!"}
  end

  def blob_method
    hashee = {"blob" => "blobs is clearly the best variable name", "slobs" => "boy howdy, i DO love me some slobs", "globs" => "globs just like hanging out mang"}
    render json: {message: hashee}
  end

end
