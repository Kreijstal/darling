/*
 * This file is part of Darling.
 *
 * Copyright (C) 2026 Darling Developers
 *
 * Darling is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Darling is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Darling.  If not, see <http://www.gnu.org/licenses/>.
 */

#import <objc/NSObject.h>
#import <objc/runtime.h>
#include <stdio.h>
#include <stdlib.h>

static id PublicSDKSkeletonReturnNil(id self, SEL _cmd) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE"))
		fprintf(stderr, "PUBLIC SDK STUB: -[%s %s]\n", object_getClassName(self), sel_getName(_cmd));
	return nil;
}

@protocol GKAgentDelegate
@end
static Protocol *PublicSDKProtocol_GKAgentDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKAgentDelegate(void) { return @protocol(GKAgentDelegate); }

@protocol GKGameModel
@end
static Protocol *PublicSDKProtocol_GKGameModel(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKGameModel(void) { return @protocol(GKGameModel); }

@protocol GKGameModelPlayer
@end
static Protocol *PublicSDKProtocol_GKGameModelPlayer(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKGameModelPlayer(void) { return @protocol(GKGameModelPlayer); }

@protocol GKGameModelUpdate
@end
static Protocol *PublicSDKProtocol_GKGameModelUpdate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKGameModelUpdate(void) { return @protocol(GKGameModelUpdate); }

@protocol GKRandom
@end
static Protocol *PublicSDKProtocol_GKRandom(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKRandom(void) { return @protocol(GKRandom); }

@protocol GKSceneRootNodeType
@end
static Protocol *PublicSDKProtocol_GKSceneRootNodeType(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKSceneRootNodeType(void) { return @protocol(GKSceneRootNodeType); }

@protocol GKStrategist
@end
static Protocol *PublicSDKProtocol_GKStrategist(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKStrategist(void) { return @protocol(GKStrategist); }

@interface GKARC4RandomSource : NSObject
@end

@implementation GKARC4RandomSource
- (id)dropValuesWithCount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSeed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKAgent : NSObject
@end

@implementation GKAgent
- (id)behavior
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBehavior:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMass:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxAcceleration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxAcceleration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxSpeed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxSpeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)radius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)speed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKAgent2D : NSObject
@end

@implementation GKAgent2D
- (id)updateWithDeltaTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)position
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPosition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rotation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRotation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)velocity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVelocity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKAgent3D : NSObject
@end

@implementation GKAgent3D
- (id)updateWithDeltaTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)position
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPosition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rightHanded
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRightHanded:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rotation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRotation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)velocity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVelocity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKBehavior : NSObject
@end

@implementation GKBehavior
- (id)objectAtIndexedSubscript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)objectForKeyedSubscript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAllGoals
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeGoal:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setObject:(id)arg0 forKeyedSubscript:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setWeight:(id)arg0 forGoal:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightForGoal:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorWithGoal:(id)arg0 weight:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorWithGoals:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorWithGoals:(id)arg0 andWeights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorWithWeightedGoals:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)goalCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGoalCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKBillowNoiseSource : NSObject
@end

@implementation GKBillowNoiseSource
- (id)initWithFrequency:(id)arg0 octaveCount:(id)arg1 persistence:(id)arg2 lacunarity:(id)arg3 seed:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)billowNoiseSourceWithFrequency:(id)arg0 octaveCount:(id)arg1 persistence:(id)arg2 lacunarity:(id)arg3 seed:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)persistence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPersistence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKCheckerboardNoiseSource : NSObject
@end

@implementation GKCheckerboardNoiseSource
- (id)initWithSquareSize:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)checkerboardNoiseWithSquareSize:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)squareSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSquareSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKCircleObstacle : NSObject
@end

@implementation GKCircleObstacle
- (id)initWithRadius:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)obstacleWithRadius:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)position
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPosition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)radius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKCoherentNoiseSource : NSObject
@end

@implementation GKCoherentNoiseSource
- (id)frequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lacunarity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLacunarity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)octaveCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOctaveCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKComponent : NSObject
@end

@implementation GKComponent
- (id)didAddToEntity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateWithDeltaTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)willRemoveFromEntity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)entity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEntity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKComponentSystem : NSObject
@end

@implementation GKComponentSystem
- (id)addComponent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addComponentWithEntity:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)classForGenericArgumentAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithComponentClass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)objectAtIndexedSubscript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeComponent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeComponentWithEntity:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateWithDeltaTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)componentClass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComponentClass:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)components
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKCompositeBehavior : NSObject
@end

@implementation GKCompositeBehavior
- (id)objectAtIndexedSubscript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)objectForKeyedSubscript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAllBehaviors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeBehavior:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setObject:(id)arg0 forKeyedSubscript:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setWeight:(id)arg0 forBehavior:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightForBehavior:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorWithBehaviors:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorWithBehaviors:(id)arg0 andWeights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)behaviorCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBehaviorCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKConstantNoiseSource : NSObject
@end

@implementation GKConstantNoiseSource
- (id)initWithValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)constantNoiseWithValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKCylindersNoiseSource : NSObject
@end

@implementation GKCylindersNoiseSource
- (id)initWithFrequency:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cylindersNoiseWithFrequency:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKDecisionNode : NSObject
@end

@implementation GKDecisionNode
- (id)createBranchWithPredicate:(id)arg0 attribute:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createBranchWithValue:(id)arg0 attribute:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createBranchWithWeight:(id)arg0 attribute:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKDecisionTree : NSObject
@end

@implementation GKDecisionTree
- (id)exportToURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findActionForAnswers:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAttribute:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithExamples:(id)arg0 actions:(id)arg1 attributes:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRandomSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rootNode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRootNode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKEntity : NSObject
@end

@implementation GKEntity
- (id)addComponent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)componentForClass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeComponentForClass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateWithDeltaTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)entity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)components
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGaussianDistribution : NSObject
@end

@implementation GKGaussianDistribution
- (id)initWithRandomSource:(id)arg0 lowestValue:(id)arg1 highestValue:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRandomSource:(id)arg0 mean:(id)arg1 deviation:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mean
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMean:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGoal : NSObject
@end

@implementation GKGoal
+ (id)goalToAlignWithAgents:(id)arg0 maxDistance:(id)arg1 maxAngle:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToAvoidAgents:(id)arg0 maxPredictionTime:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToAvoidObstacles:(id)arg0 maxPredictionTime:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToCohereWithAgents:(id)arg0 maxDistance:(id)arg1 maxAngle:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToFleeAgent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToFollowPath:(id)arg0 maxPredictionTime:(id)arg1 forward:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToInterceptAgent:(id)arg0 maxPredictionTime:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToReachTargetSpeed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToSeekAgent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToSeparateFromAgents:(id)arg0 maxDistance:(id)arg1 maxAngle:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToStayOnPath:(id)arg0 maxPredictionTime:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)goalToWander:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGraph : NSObject
@end

@implementation GKGraph
- (id)addNodes:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectNodeToLowestCostNode:(id)arg0 bidirectional:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findPathFromNode:(id)arg0 toNode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNodes:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeNodes:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithNodes:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nodes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNodes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGraphNode : NSObject
@end

@implementation GKGraphNode
- (id)addConnectionsToNodes:(id)arg0 bidirectional:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)costToNode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)estimatedCostToNode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findPathFromNode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findPathToNode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeConnectionsToNodes:(id)arg0 bidirectional:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectedNodes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnectedNodes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGraphNode2D : NSObject
@end

@implementation GKGraphNode2D
- (id)initWithPoint:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithPoint:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)position
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPosition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGraphNode3D : NSObject
@end

@implementation GKGraphNode3D
- (id)initWithPoint:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithPoint:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)position
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPosition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGridGraph : NSObject
@end

@implementation GKGridGraph
- (id)classForGenericArgumentAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectNodeToAdjacentNodes:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initFromGridStartingAt:(id)arg0 width:(id)arg1 height:(id)arg2 diagonalsAllowed:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initFromGridStartingAt:(id)arg0 width:(id)arg1 height:(id)arg2 diagonalsAllowed:(id)arg3 nodeClass:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nodeAtGridPosition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphFromGridStartingAt:(id)arg0 width:(id)arg1 height:(id)arg2 diagonalsAllowed:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphFromGridStartingAt:(id)arg0 width:(id)arg1 height:(id)arg2 diagonalsAllowed:(id)arg3 nodeClass:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)diagonalsAllowed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDiagonalsAllowed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gridHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGridHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gridOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGridOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gridWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGridWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGridGraphNode : NSObject
@end

@implementation GKGridGraphNode
- (id)initWithGridPosition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithGridPosition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gridPosition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGridPosition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKLinearCongruentialRandomSource : NSObject
@end

@implementation GKLinearCongruentialRandomSource
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSeed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKMersenneTwisterRandomSource : NSObject
@end

@implementation GKMersenneTwisterRandomSource
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSeed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKMeshGraph : NSObject
@end

@implementation GKMeshGraph
- (id)addObstacles:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)classForGenericArgumentAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectNodeUsingObstacles:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBufferRadius:(id)arg0 minCoordinate:(id)arg1 maxCoordinate:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBufferRadius:(id)arg0 minCoordinate:(id)arg1 maxCoordinate:(id)arg2 nodeClass:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeObstacles:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triangleAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triangulate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithBufferRadius:(id)arg0 minCoordinate:(id)arg1 maxCoordinate:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithBufferRadius:(id)arg0 minCoordinate:(id)arg1 maxCoordinate:(id)arg2 nodeClass:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bufferRadius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBufferRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)obstacles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setObstacles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triangleCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTriangleCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triangulationMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTriangulationMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKMinmaxStrategist : NSObject
@end

@implementation GKMinmaxStrategist
- (id)bestMoveForPlayer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomMoveForPlayer:(id)arg0 fromNumberOfBestMoves:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxLookAheadDepth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxLookAheadDepth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKMonteCarloStrategist : NSObject
@end

@implementation GKMonteCarloStrategist
- (id)budget
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBudget:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)explorationParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExplorationParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKNSPredicateRule : NSObject
@end

@implementation GKNSPredicateRule
- (id)evaluatePredicateWithSystem:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPredicate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predicate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPredicate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKNoise : NSObject
@end

@implementation GKNoise
- (id)addWithNoise:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applyAbsoluteValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applyTurbulenceWithFrequency:(id)arg0 power:(id)arg1 roughness:(id)arg2 seed:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clampWithLowerBound:(id)arg0 upperBound:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displaceXWithNoise:(id)arg0 yWithNoise:(id)arg1 zWithNoise:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNoiseSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNoiseSource:(id)arg0 gradientColors:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)invert
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumWithNoise:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumWithNoise:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)moveBy:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)multiplyWithNoise:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)raiseToPower:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)raiseToPowerWithNoise:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remapValuesToCurveWithControlPoints:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remapValuesToTerracesWithPeaks:(id)arg0 terracesInverted:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rotateBy:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleBy:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valueAtPosition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)noiseWithComponentNoises:(id)arg0 selectionNoise:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)noiseWithComponentNoises:(id)arg0 selectionNoise:(id)arg1 componentBoundaries:(id)arg2 boundaryBlendDistances:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)noiseWithNoiseSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)noiseWithNoiseSource:(id)arg0 gradientColors:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientColors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientColors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKNoiseMap : NSObject
@end

@implementation GKNoiseMap
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNoise:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNoise:(id)arg0 size:(id)arg1 origin:(id)arg2 sampleCount:(id)arg3 seamless:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)interpolatedValueAtPosition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setValue:(id)arg0 atPosition:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valueAtPosition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)noiseMapWithNoise:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)noiseMapWithNoise:(id)arg0 size:(id)arg1 origin:(id)arg2 sampleCount:(id)arg3 seamless:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)origin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSampleCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seamless
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeamless:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)size
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKNoiseSource : NSObject
@end

@implementation GKNoiseSource
@end

@interface GKObstacle : NSObject
@end

@implementation GKObstacle
@end

@interface GKObstacleGraph : NSObject
@end

@implementation GKObstacleGraph
- (id)addObstacles:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)classForGenericArgumentAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectNodeUsingObstacles:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectNodeUsingObstacles:(id)arg0 ignoringBufferRadiusOfObstacles:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectNodeUsingObstacles:(id)arg0 ignoringObstacles:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithObstacles:(id)arg0 bufferRadius:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithObstacles:(id)arg0 bufferRadius:(id)arg1 nodeClass:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isConnectionLockedFromNode:(id)arg0 toNode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lockConnectionFromNode:(id)arg0 toNode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nodesForObstacle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAllObstacles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeObstacles:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unlockConnectionFromNode:(id)arg0 toNode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithObstacles:(id)arg0 bufferRadius:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithObstacles:(id)arg0 bufferRadius:(id)arg1 nodeClass:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bufferRadius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBufferRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)obstacles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setObstacles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKOctree : NSObject
@end

@implementation GKOctree
- (id)addElement:(id)arg0 withBox:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addElement:(id)arg0 withPoint:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)elementsAtPoint:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)elementsInBox:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBoundingBox:(id)arg0 minimumCellSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeElement:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeElement:(id)arg0 withNode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)octreeWithBoundingBox:(id)arg0 minimumCellSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKOctreeNode : NSObject
@end

@implementation GKOctreeNode
- (id)box
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBox:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKPath : NSObject
@end

@implementation GKPath
- (id)float2AtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)float3AtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFloat3Points:(id)arg0 count:(id)arg1 radius:(id)arg2 cyclical:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithGraphNodes:(id)arg0 radius:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPoints:(id)arg0 count:(id)arg1 radius:(id)arg2 cyclical:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pointAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)pathWithFloat3Points:(id)arg0 count:(id)arg1 radius:(id)arg2 cyclical:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)pathWithGraphNodes:(id)arg0 radius:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)pathWithPoints:(id)arg0 count:(id)arg1 radius:(id)arg2 cyclical:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cyclical
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCyclical:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numPoints
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumPoints:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)radius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKPerlinNoiseSource : NSObject
@end

@implementation GKPerlinNoiseSource
- (id)initWithFrequency:(id)arg0 octaveCount:(id)arg1 persistence:(id)arg2 lacunarity:(id)arg3 seed:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)perlinNoiseSourceWithFrequency:(id)arg0 octaveCount:(id)arg1 persistence:(id)arg2 lacunarity:(id)arg3 seed:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)persistence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPersistence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKPolygonObstacle : NSObject
@end

@implementation GKPolygonObstacle
- (id)initWithPoints:(id)arg0 count:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vertexAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)obstacleWithPoints:(id)arg0 count:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vertexCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVertexCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKQuadtree : NSObject
@end

@implementation GKQuadtree
- (id)addElement:(id)arg0 withPoint:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addElement:(id)arg0 withQuad:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)elementsAtPoint:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)elementsInQuad:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBoundingQuad:(id)arg0 minimumCellSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeElement:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeElement:(id)arg0 withNode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)quadtreeWithBoundingQuad:(id)arg0 minimumCellSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKQuadtreeNode : NSObject
@end

@implementation GKQuadtreeNode
- (id)quad
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuad:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKRTree : NSObject
@end

@implementation GKRTree
- (id)addElement:(id)arg0 boundingRectMin:(id)arg1 boundingRectMax:(id)arg2 splitStrategy:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)elementsInBoundingRectMin:(id)arg0 rectMax:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMaxNumberOfChildren:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeElement:(id)arg0 boundingRectMin:(id)arg1 boundingRectMax:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)treeWithMaxNumberOfChildren:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queryReserve
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQueryReserve:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKRandomDistribution : NSObject
@end

@implementation GKRandomDistribution
- (id)initWithRandomSource:(id)arg0 lowestValue:(id)arg1 highestValue:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nextBool
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nextInt
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nextIntWithUpperBound:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nextUniform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)d20
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)d6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)distributionForDieWithSideCount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)distributionWithLowestValue:(id)arg0 highestValue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)highestValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHighestValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lowestValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLowestValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfPossibleOutcomes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfPossibleOutcomes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKRandomSource : NSObject
@end

@implementation GKRandomSource
- (id)arrayByShufflingObjectsInArray:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedRandom
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKRidgedNoiseSource : NSObject
@end

@implementation GKRidgedNoiseSource
- (id)initWithFrequency:(id)arg0 octaveCount:(id)arg1 lacunarity:(id)arg2 seed:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)ridgedNoiseSourceWithFrequency:(id)arg0 octaveCount:(id)arg1 lacunarity:(id)arg2 seed:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKRule : NSObject
@end

@implementation GKRule
- (id)evaluatePredicateWithSystem:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)performActionWithSystem:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)ruleWithBlockPredicate:(id)arg0 action:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)ruleWithPredicate:(id)arg0 assertingFact:(id)arg1 grade:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)ruleWithPredicate:(id)arg0 retractingFact:(id)arg1 grade:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)salience
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSalience:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKRuleSystem : NSObject
@end

@implementation GKRuleSystem
- (id)addRule:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addRulesFromArray:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assertFact:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assertFact:(id)arg0 grade:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)evaluate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradeForFact:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumGradeForFacts:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumGradeForFacts:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAllRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)retractFact:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)retractFact:(id)arg0 grade:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)agenda
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAgenda:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExecuted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)facts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFacts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)state
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKSCNNodeComponent : NSObject
@end

@implementation GKSCNNodeComponent
- (id)initWithNode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)componentWithNode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)node
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKSKNodeComponent : NSObject
@end

@implementation GKSKNodeComponent
- (id)initWithNode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)componentWithNode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)node
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKScene : NSObject
@end

@implementation GKScene
- (id)addEntity:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addGraph:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeEntity:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeGraph:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sceneWithFileNamed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sceneWithFileNamed:(id)arg0 rootNode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)entities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEntities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)graphs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGraphs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rootNode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRootNode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKShuffledDistribution : NSObject
@end

@implementation GKShuffledDistribution
@end

@interface GKSphereObstacle : NSObject
@end

@implementation GKSphereObstacle
- (id)initWithRadius:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)obstacleWithRadius:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)position
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPosition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)radius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKSpheresNoiseSource : NSObject
@end

@implementation GKSpheresNoiseSource
- (id)initWithFrequency:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)spheresNoiseWithFrequency:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKState : NSObject
@end

@implementation GKState
- (id)didEnterWithPreviousState:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isValidNextState:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateWithDeltaTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)willExitWithNextState:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)state
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stateMachine
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStateMachine:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKStateMachine : NSObject
@end

@implementation GKStateMachine
- (id)canEnterState:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enterState:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithStates:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stateForClass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateWithDeltaTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)stateMachineWithStates:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKSystemArc4RandomSource : NSObject
@end

@implementation GKSystemArc4RandomSource
@end

@interface GKVoronoiNoiseSource : NSObject
@end

@implementation GKVoronoiNoiseSource
- (id)initWithFrequency:(id)arg0 displacement:(id)arg1 distanceEnabled:(id)arg2 seed:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)voronoiNoiseWithFrequency:(id)arg0 displacement:(id)arg1 distanceEnabled:(id)arg2 seed:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displacement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplacement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distanceEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistanceEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
