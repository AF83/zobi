# encoding: utf-8
class Inherited::FoosController < ApplicationController
  extend Zobi
  behaviors :inherited

  def create
    create! { collection_path }
  end

  def update
    update! { collection_path }
  end
end
