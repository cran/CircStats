\name{I.p}
\title{P-th Order Bessel Function of the First Kind}
\alias{I.p}

\description{
Returns an approximation of the p-th order Bessel function of the first kind, evaluated at a specified real number. 
}

\usage{
I.p(p, x)
}

\arguments{
\item{p}{positive integer order of the Bessel function.}
\item{x}{non-negative numerical value at which to evaluate the Bessel function.}
}

\value{
Returns an approximation of the p-th order Bessel function of the first kind, evaluated at a specified real number.
}

\details{
Computation of the p-th order Bessel function of the first kind is done via the recurrence relationship with the Bessel functions of orders p-1 and p-2, using the polynomial approximations for orders 0 and 1.
}

\references{
Abramowitz, M. and Stegun, I. (1970). Handbook of Mathematical Functions.  National Bureau of Standards, New York.
}

\seealso{
\link{I.0}, \link{I.1}.
}

\keyword{math}

