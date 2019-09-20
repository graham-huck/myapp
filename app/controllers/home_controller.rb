class HomeController < ApplicationController
  def index
  end
  def animal
    @animal = params[:animal]
    if @animal == "cat"
      @animalPicture = "cat.jpg"
      @credit = "<a style=\"background-color:black;color:white;text-decoration:none;padding:4px 6px;font-family:-apple-system, BlinkMacSystemFont, &quot;San Francisco&quot;, &quot;Helvetica Neue&quot;, Helvetica, Ubuntu, Roboto, Noto, &quot;Segoe UI&quot;, Arial, sans-serif;font-size:12px;font-weight:bold;line-height:1.2;display:inline-block;border-radius:3px\" href=\"https://unsplash.com/@edgaredgar?utm_medium=referral&amp;utm_campaign=photographer-credit&amp;utm_content=creditBadge\" target=\"_blank\" rel=\"noopener noreferrer\" title=\"Download free do whatever you want high-resolution photos from Edgar Edgar\"><span style=\"display:inline-block;padding:2px 3px\"><svg xmlns=\"http://www.w3.org/2000/svg\" style=\"height:12px;width:auto;position:relative;vertical-align:middle;top:-2px;fill:white\" viewBox=\"0 0 32 32\"><title>unsplash-logo</title><path d=\"M10 9V0h12v9H10zm12 5h10v18H0V14h10v9h12v-9z\"></path></svg></span><span style=\"display:inline-block;padding:2px 3px\">Edgar Edgar</span></a>"  
    elsif @animal == "dog"
      @animalPicture = "dog.jpg"
      @credit = "<a style=\"background-color:black;color:white;text-decoration:none;padding:4px 6px;font-family:-apple-system, BlinkMacSystemFont, &quot;San Francisco&quot;, &quot;Helvetica Neue&quot;, Helvetica, Ubuntu, Roboto, Noto, &quot;Segoe UI&quot;, Arial, sans-serif;font-size:12px;font-weight:bold;line-height:1.2;display:inline-block;border-radius:3px\" href=\"https://unsplash.com/@jamie452?utm_medium=referral&amp;utm_campaign=photographer-credit&amp;utm_content=creditBadge\" target=\"_blank\" rel=\"noopener noreferrer\" title=\"Download free do whatever you want high-resolution photos from Jamie Street\"><span style=\"display:inline-block;padding:2px 3px\"><svg xmlns=\"http://www.w3.org/2000/svg\" style=\"height:12px;width:auto;position:relative;vertical-align:middle;top:-2px;fill:white\" viewBox=\"0 0 32 32\"><title>unsplash-logo</title><path d=\"M10 9V0h12v9H10zm12 5h10v18H0V14h10v9h12v-9z\"></path></svg></span><span style=\"display:inline-block;padding:2px 3px\">Jamie Street</span></a>"
    else
      @animalPicture = ""
      @credit = ""
    end
  end
end
