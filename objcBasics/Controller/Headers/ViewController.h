//
//  ViewController.h
//  objcBasics
//
//  Created by Laura Garcia on 3/12/20.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    //MARK: - Lecture1
    
    NSString *myFirstVar;
    int myFirstVarInt;
    
    //MARK: - Lecture2
    
    NSString *labelText;
   
    //MARK: - Lecture3
    
    int score;
    int bonus;
    int checkpoint;
    
    //MARK: - Lecture4
    
    float float1;
    float float2;
    double double1;
    double double2;
    
    //MARK: - Lecture5
    
    bool bool1;
    bool bool2;
    
    //MARK: - Lecture2
    
}
@property (weak, nonatomic) IBOutlet UILabel *label;

    //MARK: - Lecture3

@property (weak, nonatomic) IBOutlet UILabel *numLabel;

    //MARK: - Lecture4

@property (weak, nonatomic) IBOutlet UILabel *floatLabel;
@property (weak, nonatomic) IBOutlet UILabel *doubleLabel;

    //MARK: - Lecture5

@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UISwitch *switchy;

@end
