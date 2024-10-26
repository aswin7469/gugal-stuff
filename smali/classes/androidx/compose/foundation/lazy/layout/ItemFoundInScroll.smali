.class final Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field private final itemOffset:I

.field private final previousAnimation:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/AnimationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/AnimationState;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getItemOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 2
    return p0
    .line 4
.end method

.method public final getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/AnimationState;

    .line 2
    return-object p0
    .line 4
.end method
