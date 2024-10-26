.class public final Landroidx/compose/animation/graphics/vector/Timestamp;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final durationMillis:I

.field public final holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

.field public final repeatCount:I

.field public final repeatMode:Landroidx/compose/animation/core/RepeatMode;

.field public final timeMillis:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    .line 7
    iput p3, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    .line 9
    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 13
    return-void
    .line 15
.end method
