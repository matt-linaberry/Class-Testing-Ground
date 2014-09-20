//
//  MTLViewController.m
//  Class Testing Ground
//
//  Created by Matthew Linaberry on 9/20/14.
//
//

#import "MTLViewController.h"
#import "MTLDog.h"

@interface MTLViewController ()

@end

@implementation MTLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *myString = @"The NewFoundland dog breed has webbed feet which aids in its swimming prowess";
    NSArray *wordsInSentence = [myString componentsSeparatedByString:@" "];
    NSMutableArray *capitalizedWords = [[NSMutableArray alloc] init];
//    for (int word = 0; word < [wordsInSentence count]; word++)
//    {
//        NSString *uncapitalizedWord = [wordsInSentence objectAtIndex:word];
//        NSString *capitalizedWord = [uncapitalizedWord capitalizedString];
//        [capitalizedWords addObject:capitalizedWord];
//    }
//    NSLog(@"%@", capitalizedWords);
//    for (NSString *word in wordsInSentence)
//    {
//        NSString *capitalizedWord = [word capitalizedString];
//        [capitalizedWords addObject:capitalizedWord];
//    }
    
//    NSLog(@"%@", capitalizedWords);
    
    MTLDog *myDog = [[MTLDog alloc] init];
    
    [myDog setName:@"Sparky"];
    NSString *myDogsName = myDog.name;
    NSLog(@"%@", myDogsName);
    myDog.name = @"Sparky is awesome";
    NSLog(@"%@", myDog.name);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
