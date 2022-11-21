#include<stdio.h>


int main(){
    float nums[1000],avg,sum=0.000,aboveavg;
    int i,n;
    
    printf("Enter any numbers: ");
    scanf("%f",&nums);
    
    for (i = 0; i < n; ++i) {
        printf("%d. Enter number: ", i++);
        scanf("%f", &nums[i]);
        sum += nums[i];
    }
     avg = sum / n;
    printf("Average = %.2f", avg);
    return 0;
    
    
 
}
