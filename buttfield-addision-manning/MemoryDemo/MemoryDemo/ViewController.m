//
//  ViewController.m
//  MemoryDemo
//
//  Created by Syd Polk on 7/16/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize imagesContainer;

- (UIImage *) imageWithNumber:(NSInteger)number {
    CGRect imageRect = self.imagesContainer.frame;
    UIGraphicsBeginImageContext(imageRect.size);
    imageRect = CGRectInset(imageRect, 30, 30);
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:imageRect cornerRadius:10];
    [path setLineWidth:20];
    [[UIColor blackColor] setStroke];
    [[UIColor scrollViewTexturedBackgroundColor] setFill];
    
    [path fill];
    [path stroke];
    
    NSString *label = [NSString stringWithFormat:@"%i", number];
    UIFont *font = [UIFont systemFontOfSize:50];
    CGPoint labelPoint = CGPointMake(50, 50);
    [[UIColor whiteColor] setFill];
    [label drawAtPoint:labelPoint withFont:font];
    UIImage *returnedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return returnedImage;
}

- (void) loadPageWithNumber:(NSInteger) number
{
    if ([self.imagesContainer viewWithTag:number]) {
        return;
    }
    
    UIImage *image = [self imageWithNumber:number];
    
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    CGRect imageViewFrame = [self.imagesContainer bounds];
    imageViewFrame.origin.x = imageViewFrame.size.width * (number - 1);
    imageView.frame = imageViewFrame;
    [self.imagesContainer addSubview:imageView];
    imageView.tag = number;
}

- (void) viewDidLoad
{
    [super viewDidLoad];

    NSInteger pageCount = 1000;
    
    [self updatePages];
    
    CGSize contentSize;
    contentSize.height = self.imagesContainer.bounds.size.height;
    contentSize.width = self.imagesContainer.bounds.size.width * pageCount;
    self.imagesContainer.contentSize = contentSize;
}

- (void) updatePages {
    int pageNumber = imagesContainer.contentOffset.x / imagesContainer.bounds.size.width + 1;
    [self loadPageWithNumber:pageNumber - 1];
    [self loadPageWithNumber:pageNumber];
    [self loadPageWithNumber:pageNumber + 1];
    for (UIImageView *imageView in imagesContainer.subviews) {
        if (imageView.tag < pageNumber - 1 || imageView.tag > pageNumber + 1) {
            [imageView removeFromSuperview];
        }
    }
}

- (void) scrollViewDidScroll:(UIScrollView *)scrollView
{
    [self updatePages];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
