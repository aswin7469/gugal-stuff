.class public final Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mFriction:F

.field public final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field public mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, -0x3f79999a    # -4.2f

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 8
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 15
    return-void
    .line 17
.end method
