.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $transition:Landroidx/compose/animation/core/Transition;

.field final synthetic $visible:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 10
    move-result-object p2

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 14
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 45
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 47
    invoke-static {p0, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 49
    move-result-wide v0

    .line 52
    :goto_0
    const/16 p0, 0x20

    .line 53
    shr-long v2, v0, p0

    .line 55
    long-to-int p0, v2

    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    and-long/2addr v0, v2

    .line 63
    long-to-int p3, v0

    .line 64
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;

    .line 65
    invoke-direct {v0, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 67
    invoke-static {p1, p0, p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 70
    move-result-object p0

    .line 73
    return-object p0
    .line 74
.end method
