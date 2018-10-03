class Api::V1::CompaniesController < ApplicationController
  #get company/:id
  # def show
  #   render json: @company
  # end

  # get companies
  def index
    companies = Company.all
    # byebug
    render json: companies
  end

  # post/create companies
  def create
    company = Company.create(company_params)
    render json:company
  end

  # patch/edit company
  # def update
  #   @company.update(company_params)
  #   render json: @company
  # end

  # delete company
  def destroy
    @company.destroy
  end


  private

  def company_params
    params.permit(:name, :password, :motto, :company_url)
  end

  def set_company
    @company = Company.find(params[:id])
  end

end
