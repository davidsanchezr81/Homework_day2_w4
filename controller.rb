require 'sinatra'
require 'sinatra/contrib/all'
require_relative 'models/fancyapp'



get '/' do
  erb(:welcome)
end

get '/string_compare/:string1/:string2' do
  app = Fancyapp.new(params[:string1], params[:string2])
  @application = app.string_compare()
  erb(:result)
end

get '/palindrome/:string1' do
  app = Palindrome.new(params[:string1])
  @application = app.palindrome()
  erb(:result)
end

get '/isogram/:string1' do
  app = Isogram.new(params[:string1])
  @application = app.isogram()
  erb(:result)
end

get '/anagram/:string1/:strin2' do
  app = Anagram.new(params[:string1], params[:string2])
  @application = app.anagram()
  erb(:result)
end
