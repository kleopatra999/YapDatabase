#import "YapAbstractDatabaseExtensionConnection.h"
#import "YapAbstractDatabaseExtensionPrivate.h"


@implementation YapAbstractDatabaseExtensionConnection

- (YapAbstractDatabaseExtension *)extension
{
	NSAssert(NO, @"Missing required override method(%@) in class(%@)", NSStringFromSelector(_cmd), [self class]);
	return nil;
}

- (id)newReadTransaction:(YapAbstractDatabaseTransaction *)databaseTransaction
{
	NSAssert(NO, @"Missing required override method(%@) in class(%@)", NSStringFromSelector(_cmd), [self class]);
	return nil;
}

- (id)newReadWriteTransaction:(YapAbstractDatabaseTransaction *)databaseTransaction
{
	NSAssert(NO, @"Missing required override method(%@) in class(%@)", NSStringFromSelector(_cmd), [self class]);
	return nil;
}

- (void)_flushMemoryWithLevel:(int)level
{
	NSAssert(NO, @"Missing required override method(%@) in class(%@)", NSStringFromSelector(_cmd), [self class]);
}

- (void)getInternalChangeset:(NSMutableDictionary **)internalPtr
           externalChangeset:(NSMutableDictionary **)externalPtr
              hasDiskChanges:(BOOL *)hasDiskChangesPtr
{
	NSAssert(NO, @"Missing required override method(%@) in class(%@)", NSStringFromSelector(_cmd), [self class]);
	
	*internalPtr = nil;
	*externalPtr = nil;
	*hasDiskChangesPtr = NO;
}

- (void)processChangeset:(NSDictionary *)changeset
{
	NSAssert(NO, @"Missing required override method(%@) in class(%@)", NSStringFromSelector(_cmd), [self class]);
}

@end
