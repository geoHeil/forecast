library(hamcrest)
library(org.my.forecast)

test.df <- function() {
    df <- data.frame(x = seq(10), y = runif(10))

    assertThat(df, instanceOf("data.frame"))
    assertThat(dim(df), equalTo(c(10,2)))
}