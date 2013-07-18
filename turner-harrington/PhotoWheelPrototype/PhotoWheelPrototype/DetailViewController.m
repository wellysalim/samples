//
//  DetailViewController.m
//  PhotoWheelPrototype
//
//  Created by Syd Polk on 07/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "DetailViewController.h"
#import "CustomCell.h"
#import "WheelView.h"
#import "PhotoWheelViewCell.h"

@interface DetailViewController ()
@property (strong, nonatomic) UIPopoverController *masterPopoverController;
@property (strong, nonatomic) NSArray *data;

- (void)configureView;
@end

@implementation DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }

    if (self.masterPopoverController != nil) {
        [self.masterPopoverController dismissPopoverAnimated:YES];
    }        
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];

    UINib *nib = [UINib nibWithNibName:@"CustomCell" bundle:nil];
    [[self collectionView] registerNib:nib forCellWithReuseIdentifier:@"CustomCell"];
    [[self collectionView] setHidden:YES];
    
    UIImage *defaultPhoto = [UIImage imageNamed:@"defaultPhoto.png"];
    CGRect cellFrame = CGRectMake(0, 0, 75, 75);
    NSInteger count = 10;
    NSMutableArray *newArray = [[NSMutableArray alloc] initWithCapacity:count];
    for (NSInteger index = 0; index < count; index++) {
        PhotoWheelViewCell *cell = [[PhotoWheelViewCell alloc] initWithFrame:cellFrame];
        [cell setImage:defaultPhoto];
        [newArray addObject:cell];
    }
    [self setData:[newArray copy]];
    
    NSArray *segmentedItems = @[@"Wheel", @"Carousel", @"Flow"];
    UISegmentedControl *segmentedControl = [[UISegmentedControl alloc] initWithItems:segmentedItems];
    [segmentedControl addTarget:self action:@selector(segmentedControlValueChanged:) forControlEvents:UIControlEventValueChanged];
    [segmentedControl setSegmentedControlStyle:UISegmentedControlStyleBar];
    [segmentedControl setSelectedSegmentIndex:0];
    [[self navigationItem] setTitleView:segmentedControl];
}

- (void)segmentedControlValueChanged:(id)sender
{
    NSInteger index = [sender selectedSegmentIndex];
    if (index == 0) {
        [[self collectionView] setHidden:YES];
        [[self wheelView] setHidden:NO];
        [[self wheelView] setStyle:WheelViewStyleWheel];
    } else if (index == 1) {
        [[self collectionView] setHidden:YES];
        [[self wheelView] setHidden:NO];
        [[self wheelView] setStyle:WheelViewStyleCarousel];
    } else {
        [[self collectionView] setHidden:NO];
        [[self wheelView] setHidden:YES];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Detail", @"Detail");
    }
    return self;
}
							
#pragma mark - Split view

- (void)splitViewController:(UISplitViewController *)splitController willHideViewController:(UIViewController *)viewController withBarButtonItem:(UIBarButtonItem *)barButtonItem forPopoverController:(UIPopoverController *)popoverController
{
    barButtonItem.title = NSLocalizedString(@"Albums", @"Albums");
    [self.navigationItem setLeftBarButtonItem:barButtonItem animated:YES];
    self.masterPopoverController = popoverController;
}

- (void)splitViewController:(UISplitViewController *)splitController willShowViewController:(UIViewController *)viewController invalidatingBarButtonItem:(UIBarButtonItem *)barButtonItem
{
    // Called when the view is shown again in the split view, invalidating the button and popover controller.
    [self.navigationItem setLeftBarButtonItem:nil animated:YES];
    self.masterPopoverController = nil;
}

#pragma - UICollectionViewDataSource and UICollectionViewDelegate

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return 1000;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    CustomCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CustomCell" forIndexPath:indexPath];
    [[cell contentView] setBackgroundColor:[UIColor blueColor]];
    
    NSString *text = [NSString stringWithFormat:@"%i", [indexPath item]];
    [[cell labelText] setText:text];
    return cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView cellForItemAtIndexPath:indexPath];
    [[cell contentView] setBackgroundColor:[UIColor yellowColor]];
}

- (void)collectionView:(UICollectionView *)collectionView didDeselectItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView cellForItemAtIndexPath:indexPath];
    [[cell contentView] setBackgroundColor:[UIColor blueColor]];
}

#pragma WheelViewDataSource methods

- (NSInteger)wheelViewNumberOfCells:(WheelView *)wheelView
{
    NSInteger count = [[self data] count];
    return count;
}

- (WheelViewCell *)wheelView:(WheelView *)wheelView cellAtIndex:(NSInteger)index
{
    WheelViewCell *cell = [[self data] objectAtIndex:index];
    return cell;
}

@end
