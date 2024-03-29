#' Small Version of Ames Housing Price data.
#'
#' The small version of Ames Housing Price data of 165 observations, with 12 features including the sale date and price.
#'
#' @format A data frame with 165 observations and 12 features:
#' \describe{
#' \item{dt_sold}{Date Sold}
#' \item{bedroom}{Number of bedrooms}
#' \item{bathroom}{Number of bathrooms}
#' \item{gar_car}{Size of garage in car capacity}
#' \item{oa_qual}{Overall material and finish quality
#' \itemize{
#' \item{10: }{Very Excellent}
#' \item{9: }{Excellent}
#' \item{8: }{Very Good}
#' \item{7: }{Good}
#' \item{6: }{Above Average}
#' \item{5: }{Average}
#' \item{4: }{Below Average}
#' \item{3: }{Fair}
#' \item{2: }{Poor}
#' \item{1: }{Very Poor}
#' }
#' }
#' \item{liv_area}{living area square feet}
#' \item{lot_area}{Lot size in square feet}
#' \item{house_style}{
#' Style of dwelling
#' \itemize{
#' \item{1Story: }{One story}
#' \item{1.5Fin: }{One and one-half story: 2nd level finished}
#' \item{1.5Unf: }{One and one-half story: 2nd level unfinished}
#' \item{2Story: }{Two story}
#' \item{2.5Fin: }{Two and one-half story: 2nd level finished}
#' \item{2.5Unf: }{Two and one-half story: 2nd level unfinished}
#' \item{SFoyer: }{Split Foyer}
#' \item{SLvl: }{Split Level}
#' }
#' }
#' \item{kit_qual}{Kitchen quality}
#' \item{heat_qual}{Heating quality and condition}
#' \item{central_air}{Central air conditioning
#' \itemize{
#' \item{N: }{No}
#' \item{Y: }{Yes}
#' }
#' }
#' \item{sale_price}{The property's sale price in thousand dollars}
#' }
#' @source The original data comes from \url{https://www.kaggle.com/c/house-prices-advanced-regression-techniques}. Some data cleaning were applied.
"sahp"
