//
//  ViewController.m
//  objcBasics
//
//  Created by Laura Garcia on 3/12/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

    //MARK: - View

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //MARK: - Lecture1
    
    myFirstVar = @"WHAT THE HELL IS THIS";
    NSString * const myFirstConstant = @"meow";
    myFirstVarInt = 22;
    const int myFirstConstInt = 35;
    
    //MARK: - Lecture2
    
    labelText = @"Laura";
    NSString *word = @"Hello";
    self.label.text = [NSString stringWithFormat:@"%@ %@", word, labelText];
    
    //MARK: - Lecture3
    
    int finalScore;
    score = 100;
    bonus = 50;
    checkpoint = 100;
    finalScore = score+bonus+checkpoint;
    self.numLabel.text = [NSString stringWithFormat:@"%d", finalScore];
    
    //MARK: - Lecture4
    
    float1 = 100.345;
    float2 = 343.564;
    float calc1 = float1+float2;
    self.floatLabel.text = [NSString stringWithFormat:@"%.2f", calc1];
    
    double1 = 324234.455;
    double2 = 45425.3454;
    double calc2 = double1+double2;
    self.doubleLabel.text = [NSString stringWithFormat:@"%.2f", calc2];
    
    //MARK: - Lecture5
    
    bool1 = NO;
    bool2 = false;
    self.switchy.on = bool1;
    self.button.enabled = bool2;
}
@end
