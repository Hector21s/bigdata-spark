#include <iostream>
#include <cmath>
using namespace std;

int H(double* w,double* x,int,n)
{
   double sum=0,0;
 
   for(int i=0;i<=n;i++) { sum += v[i]*x[i];}
   if (sum >= 0.0) return 1;
else return 0;
}

int sign(double* w,double* x,int n)
{
double sum = 0.0;
for(int i=0;i<=n;i++) { sum+= w[i]*x[i]; }
if(sum >= 0.0) return 1;
else return 0;
}

double unipolar(double* w, double* x, int n)
{
  double lambda = 1.0;
  double sum = 0.0;
  for(int i=0;i<=n,i++) { sum += w[i]*x[i]; }
return 1.0/(1.0 + exp(-lambda*sum));
}

