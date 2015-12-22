//
//  main.m
//  prime
//
//  Created by iii-user on 2015/12/22.
//  Copyright © 2015年 iii-user. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i,j;
        
        for (i=2; i <101 ; i++) {
            int k=0;
            for(j=1; j<101; j++){
                if (j >1 && i > j){
                    if (i % j ==0){
                        k++;
                    }
                }
                if (i < j)
                    break;
            }
            if (k==0)
                printf("%i is Prime\n", i);
        }
    }
    return 0;
}
