//
//  MapTableViewCell.h
//  Example
//
//  Created by Layton Duncan on 8/10/13.
//  Copyright (c) 2013 Xero Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface MapTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@end
