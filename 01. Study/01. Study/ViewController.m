//
//  ViewController.m
//  01. Study
//
//  Created by Samuel K on 2018. 4. 5..
//  Copyright © 2018년 Samuel K. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//클래스내의 변수를 선언할때 {} 를 새로 생성하고 그 안에 넣어준다.
{
  //클래스 내에서 생성할 수 있는 맴버 변수를 설정
  
  //여기에 변수를 선언함, 클래스 변수?
  int count; // 숫자를 다루는 변수
  int number;
  NSString * str; // 문자열을 다루는 변수
  
  //사칙 연산 값을 넣는 변수를 작성
  int plus;
  int minus;
  int multi;
  int divide;
  
  //배열안에 넣어줄것
  NSArray *resultForCalculated;
  
  NSString *text1;
  NSString *text2;
  NSString *text3;
  NSString *text4;
  NSString *text5;
  
}


- (void)viewDidLoad {
  [super viewDidLoad];
  //count 변수를 사용
  count = 10;
  number = 20;
  //str = @"안녕하세요!"; // 문자열을 지정하때는 @""; 형식을 취한다.
  
  //viewDidLoad에서만 쓸 수 있는 변수
  int box = 0;
  
  //사칙 연산을 진행
  //각각의 변수에 해당하는 값들을 넣어줌
  plus = count + number;
  minus = number - count;
  multi = number * count;
  divide = number / count;
  
  text1 = @"서울";
  text2 = @"부산";
  text3 = @"대전";
  text4 = @"대구";
  text5 = @"광주";
  
  //배열을 지정하여 준다
  resultForCalculated = [NSArray array];
  //변수를 넣는 방법
  resultForCalculated = [NSArray arrayWithObjects:text1,text2,text3,text4,text5, nil];
  
  //if 문에 사용법
  int one = 10;
  int two = 20;
  int result = 0;
  result = one + two;
  NSString *resultForCalcaulateString;
  
  if (result <= 50 ) {
    
    resultForCalcaulateString = @"50이하입니다";
    
  }else{
    
    resultForCalcaulateString = @"50초과입니다.";
    
  }
  
  //for 문을 쓰는 방법
  for (int i = 0; i <= 50; i++) {
    
    //one 변수에 two + 1 을 계속 더한다
    one = two + 1;
    
  }

}

//메서드 안에서도 쓸 수 있음
-(void)test {
  
  count = 0;
  number = 0;
  
}

//Method - Swift func


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
