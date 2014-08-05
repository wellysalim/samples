#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "Run.h"

NSManagedObjectModel *managedObjectModel()
{
  static NSManagedObjectModel *mom = nil;
  if (mom != nil) {
    return mom;
  }
  
  mom = [[NSManagedObjectModel alloc] init];
  
  // Create the entity
  
  NSEntityDescription *runEntity = [[[NSEntityDescription alloc] init] autorelease];
  [runEntity setName:@"Run"];
  [runEntity setManagedObjectClassName:@"Run"];
  [mom setEntities:[NSArray arrayWithObject:runEntity]];
  
  // Create the attributes
  
  NSAttributeDescription *dateAttribute = [[[NSAttributeDescription alloc] init] autorelease];
  [dateAttribute setName:@"date"];
  [dateAttribute setAttributeType:NSDateAttributeType];
  [dateAttribute setOptional:NO];
  
  NSAttributeDescription *idAttribute = [[[NSAttributeDescription alloc] init] autorelease];
  [idAttribute setName:@"processID"];
  [idAttribute setAttributeType:NSInteger32AttributeType];
  [idAttribute setOptional:NO];
  [idAttribute setDefaultValue:[NSNumber numberWithInt:-1]];
  
  // Create the validation predicate
  
  NSExpression *lhs = [NSExpression expressionForEvaluatedObject];
  NSExpression *rhs = [NSExpression expressionForConstantValue:[NSNumber numberWithInt:0]];
  NSPredicate *validationPredicate = [NSComparisonPredicate predicateWithLeftExpression:lhs
      rightExpression:rhs modifier:NSDirectPredicateModifier type:NSGreaterThanOrEqualToComparison options:nil];
  
  NSString *validationWarning = NSLocalizedString(@"Process ID must not be less than 0.", 
      @"Process ID must not be less than 0.");
  [idAttribute setValidationPredicates:[NSArray arrayWithObject:validationPredicate]
      withValidationWarnings:[NSArray arrayWithObject:validationWarning]];
  
  [runEntity setProperties: [NSArray arrayWithObjects: dateAttribute, idAttribute, nil]];
  
  return mom;
}
  
NSString *applicationLogDirectory() {
  NSString *LOG_DIRECTORY = @"CDCLI";
  static NSString *ald = nil;
  
  if (ald == nil) {
    NSArray *paths = NSSearchPathForDirectoriesInDomains (NSLibraryDirectory,
	NSUserDomainMask, YES);
    if ([paths count] == 1) {
      ald = [[paths objectAtIndex:0] stringByAppendingPathComponent:@"Logs"];
      ald = [[ald stringByAppendingPathComponent:LOG_DIRECTORY] retain];
      NSFileManager *fileManager = [NSFileManager defaultManager];
      BOOL isDirectory = NO;
      if (![fileManager fileExistsAtPath:ald isDirectory:&isDirectory]) {
	if (![fileManager createDirectoryAtPath:ald attributes:nil]) {
	  [ald release];
	  ald = nil;
	}
      } else {
	if (!isDirectory) {
	  [ald release];
	  ald = nil;
	}
      }
    }
  }
  return ald;
}

NSManagedObjectContext *managedObjectContext()
{
  static NSManagedObjectContext *moc = nil;
  
  if (moc != nil) {
    return moc;
  }
 
  moc = [[NSManagedObjectContext alloc] init];
  
  NSPersistentStoreCoordinator *coordinator = 
      [[NSPersistentStoreCoordinator alloc] 
      initWithManagedObjectModel:managedObjectModel()];
  [moc setPersistentStoreCoordinator: coordinator];
  [coordinator release];
  
  NSString *STORE_TYPE = NSXMLStoreType;
  NSString *STORE_FILENAME = @"CDCLI.cdcli";
  NSURL *url = [NSURL fileURLWithPath: [applicationLogDirectory()
      stringByAppendingPathComponent:STORE_FILENAME]];
  NSError *error;
  id newStore = [coordinator addPersistentStoreWithType:STORE_TYPE
      configuration:nil URL:url options:nil error:&error];
  
  if (newStore == nil) {
    NSLog(@"Store Configuration Failure: %@", 
	([error localizedDescription] != nil) ? [error localizedDescription] 
	: @"Unknown Error");
  }
  
  return moc;
}

int main (int argc, const char * argv[]) {
  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

  NSManagedObjectModel *mom = managedObjectModel();
  NSLog(@"The managed object model is definied as follows:\n%@", mom);

  if (applicationLogDirectory() == nil) {
    NSLog(@"Error: could not find application log directory.");
    exit(1);
  }

  NSManagedObjectContext *moc = managedObjectContext();
  NSLog(@"Managed Object Context - %@", moc);
  
  NSEntityDescription *runEntity = [[mom entitiesByName] objectForKey:@"Run"];
  Run *run = [[[Run alloc] initWithEntity:runEntity 
      insertIntoManagedObjectContext:mod] autorelease];
  NSProcessInfo *processInfo = [NSProcessInfo proceesInfo];
  [run setProcessID:[processInfo processIdentifier]];
  
  NSError *error = nil;
  
  if (![moc save:&error]} {
    NSLog(@"Error while saving: %@", ([error localizedDescription] != nul) 
	? [error localizedDescription] : @"Unknown Error");
  
  // insert code here...
  NSLog(@"Hello, World!");
  [pool release];
  return 0;
}
