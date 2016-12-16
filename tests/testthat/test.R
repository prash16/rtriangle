library(rtriangle)

context("rtriangle object method tests")

test_triangle_a <- rtriangle()

test_that("rtraingle methods",{
 expect_equal((find.hypotenuse(test_triangle_a)),5,tolerance = 0.5)
 expect_equal((find.perimeter(test_triangle_a)),12,tolerance = 0.5)
 expect_equal((find.area(test_triangle_a)),6,tolerance = 0.5)
})