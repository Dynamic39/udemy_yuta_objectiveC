//
//  ViewController.m
//  02. AgeDog
//
//  Created by Samuel K on 2018. 4. 5..
//  Copyright © 2018년 Samuel K. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//ViewController 선언부
{
  __weak IBOutlet UITextField *textfield;
  __weak IBOutlet UILabel *ageLabel;
  __weak IBOutlet UILabel *resultLabel;
  
  //필요한 맴버 변수를 설정한다.
  int age;
  
  //계산 결과를 넣을 변수를 넣음
  int dogAge;
  
  //텍스트필드를 받을 변수를 설정한다.
  NSString *textFromTF;
  
}

- (void)viewDidLoad {
  [super viewDidLoad];
  
  age = 0;
  dogAge = 0;
  
  
}


//액션을 지정하는 경우에는 선언부 밖에 설정한다.
- (IBAction)tap:(id)sender {
  //버튼이 탭이 되었을 경우
  
  //맴버 변수에 값을 넣어줌
  textFromTF = textfield.text; // NSString 값을 맞춰주기 위하여 설정함.
  
  //텍스트 필드에 있는 NSString -> Int 로 전환한다.
  age = [textFromTF intValue]; // int 타입으로 형변환
  
  //강아지 나이를 사람나이로 변환
  dogAge = age*2;
  //int -> NSString으로 전환함
  ageLabel.text = [NSString stringWithFormat:@"%d", dogAge];
  
  
  //NSString으로 전환시 Format의 종류
  
  //Int Type -> NSString
  //@"%d"
  
  //문자를 문자로 전환?
  //@"%@"
  
  //if 문을 사용하여 텍스트를 변경해보자
  
  if (dogAge >= 10) {
    
    resultLabel.text = @"어른입니다.";
    
  } else {
    
    resultLabel.text = @"아이입니다.";
    
  }
  
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  
}


@end
