.class public final Landroidx/compose/animation/core/Transition$SegmentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/Transition$Segment;


# instance fields
.field public final initialState:Ljava/lang/Object;

.field public final targetState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->initialState:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->targetState:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 6
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->initialState:Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->targetState:Ljava/lang/Object;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method

.method public final getInitialState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->initialState:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->targetState:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->initialState:Ljava/lang/Object;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$SegmentImpl;->targetState:Ljava/lang/Object;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method
