//
//  ElementsTableViewController.m
//  FindMolarMass
//
//  Created by iMac on 4/27/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import "ElementsTableViewController.h"

@interface ElementsTableViewController ()

@end

@implementation ElementsTableViewController
@synthesize elementArray;


- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //Add element objects here
    
   
    
    elementArray = [[NSMutableArray alloc] init];
    
    Element *element = [[Element alloc] init];
    [element setElementName:@"Actinium"];
    [element setAtomicWeight:@"227.0277"];
    [element setElectronegativity:@"1.1"];
    [element setElementSymbol:@"Ac"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Aluminum"];
    [element setAtomicWeight:@"26.981538"];
    [element setElectronegativity:@"1.61"];
    [element setElementSymbol:@"Al"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Americium"];
    [element setAtomicWeight:@"243"];
    [element setElectronegativity:@"1.3"];
    [element setElementSymbol:@"Am"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Argon"];
    [element setAtomicWeight:@"39.948"];
    [element setElectronegativity:@"N/A"];
    [element setElementSymbol:@"Ar"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Arsenic"];
    [element setAtomicWeight:@"74.9216"];
    [element setElectronegativity:@"2.18"];
    [element setElementSymbol:@"As"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Astatine"];
    [element setAtomicWeight:@"210"];
    [element setElectronegativity:@"2.2"];
    [element setElementSymbol:@"At"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Barium"];
    [element setAtomicWeight:@"137.327"];
    [element setElectronegativity:@"0.89"];
    [element setElementSymbol:@"Ba"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Berkelium"];
    [element setAtomicWeight:@"247"];
    [element setElectronegativity:@"1.3"];
    [element setElementSymbol:@"Bk"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Beryllium"];
    [element setAtomicWeight:@"9.012182"];
    [element setElectronegativity:@"1.57"];
    [element setElementSymbol:@"Be"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Bismuth"];
    [element setAtomicWeight:@"208.98038"];
    [element setElectronegativity:@"2.02"];
    [element setElementSymbol:@"Bi"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Bohrium"];
    [element setAtomicWeight:@"264"];
    [element setElectronegativity:@"N/A"];
    [element setElementSymbol:@"Bh"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Boron"];
    [element setAtomicWeight:@"10.811"];
    [element setElectronegativity:@"2.04"];
    [element setElementSymbol:@"B"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Bromine"];
    [element setAtomicWeight:@"79.904"];
    [element setElectronegativity:@"2.96"];
    [element setElementSymbol:@"Br"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Cadmium"];
    [element setAtomicWeight:@"112.411"];
    [element setElectronegativity:@"1.69"];
    [element setElementSymbol:@"Cd"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Calcium"];
    [element setAtomicWeight:@"40.078"];
    [element setElectronegativity:@"1"];
    [element setElementSymbol:@"Ca"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Californium"];
    [element setAtomicWeight:@"251"];
    [element setElectronegativity:@"1.3"];
    [element setElementSymbol:@"Cf"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Carbon"];
    [element setAtomicWeight:@"12.0107"];
    [element setElectronegativity:@"2.55"];
    [element setElementSymbol:@"C"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Cerium"];
    [element setAtomicWeight:@"140.116"];
    [element setElectronegativity:@"1.12"];
    [element setElementSymbol:@"Ce"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Cesium"];
    [element setAtomicWeight:@"132.90545"];
    [element setElectronegativity:@"0.79"];
    [element setElementSymbol:@"Cs"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Chlorine"];
    [element setAtomicWeight:@"35.453"];
    [element setElectronegativity:@"3.16"];
    [element setElementSymbol:@"Cl"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Chromium"];
    [element setAtomicWeight:@"51.9961"];
    [element setElectronegativity:@"1.66"];
    [element setElementSymbol:@"Cr"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Cobalt"];
    [element setAtomicWeight:@"58.9332"];
    [element setElectronegativity:@"1.88"];
    [element setElementSymbol:@"Co"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Copper"];
    [element setAtomicWeight:@"63.546"];
    [element setElectronegativity:@"1.9"];
    [element setElementSymbol:@"Cu"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Curium"];
    [element setAtomicWeight:@"247"];
    [element setElectronegativity:@"1.3"];
    [element setElementSymbol:@"Cm"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Darmstadtium"];
    [element setAtomicWeight:@"281"];
    [element setElectronegativity:@"N/A"];
    [element setElementSymbol:@"Ds"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Dubnium"];
    [element setAtomicWeight:@"281"];
    [element setElectronegativity:@"N/A"];
    [element setElementSymbol:@"Db"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Dysprosium"];
    [element setAtomicWeight:@"162.5"];
    [element setElectronegativity:@"1.22"];
    [element setElementSymbol:@"Dy"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Einsteinium"];
    [element setAtomicWeight:@"252"];
    [element setElectronegativity:@"1.3"];
    [element setElementSymbol:@"Es"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Erbium"];
    [element setAtomicWeight:@"167.259"];
    [element setElectronegativity:@"1.24"];
    [element setElementSymbol:@"Er"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Europium"];
    [element setAtomicWeight:@"151.964"];
    [element setElectronegativity:@"N/A"];
    [element setElementSymbol:@"Eu"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Fermium"];
    [element setAtomicWeight:@"257"];
    [element setElectronegativity:@"1.3"];
    [element setElementSymbol:@"Fm"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Flourine"];
    [element setAtomicWeight:@"18.9984032"];
    [element setElectronegativity:@"3.98"];
    [element setElementSymbol:@"F"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Francium"];
    [element setAtomicWeight:@"223"];
    [element setElectronegativity:@"0.7"];
    [element setElementSymbol:@"Fr"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Gadolinium"];
    [element setAtomicWeight:@"157.25"];
    [element setElectronegativity:@"1.2"];
    [element setElementSymbol:@"Gd"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Gallium"];
    [element setAtomicWeight:@"69.723"];
    [element setElectronegativity:@"1.81"];
    [element setElementSymbol:@"Ga"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Germanium"];
    [element setAtomicWeight:@"72.64"];
    [element setElectronegativity:@"2.01"];
    [element setElementSymbol:@"Ge"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Gold"];
    [element setAtomicWeight:@"196.96655"];
    [element setElectronegativity:@"2.54"];
    [element setElementSymbol:@"Au"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Hafnium"];
    [element setAtomicWeight:@"178.49"];
    [element setElectronegativity:@"1.3"];
    [element setElementSymbol:@"Hf"];
    [elementArray addObject:element];
    
    element = [[Element alloc] init];
    [element setElementName:@"Hassium"];
    [element setAtomicWeight:@"277"];
    [element setElectronegativity:@"N/A"];
    [element setElementSymbol:@"Hs"];
    [elementArray addObject:element];
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    self.tableView.delegate = self;
    NSIndexPath *indexPath = self.tableView.indexPathForSelectedRow;
    
    if ([segue.identifier isEqualToString:@"Next"])
    {
        DisplayViewController *detailVC = (DisplayViewController*)segue.destinationViewController;
        Element *currentElement = [elementArray objectAtIndex:indexPath.row];
        [detailVC setElementSymb:[currentElement elementSymbol]];
        [detailVC setElectroNeg:[currentElement electronegativity]];
        [detailVC setAtomicMass:[currentElement atomicWeight]];
        
    }
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{

    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    return [elementArray count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"];
    Element *current = [elementArray objectAtIndex:indexPath.row];
    [cell.textLabel setText:[current elementName]];
    
    // Configure the cell...
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
