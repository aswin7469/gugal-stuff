.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 2
    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 16
    iget p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    .line 18
    iget-object v2, p1, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    .line 22
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    cmp-long v2, v2, v4

    .line 28
    iget-object v3, p1, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    iget-object v4, p1, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 39
    iget-object v4, v4, Landroidx/compose/animation/core/MutableTransitionState;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    .line 46
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpg-float v2, p0, v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    long-to-double v0, v0

    .line 57
    float-to-double v3, p0

    .line 58
    div-double/2addr v0, v3

    .line 59
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 60
    move-result-wide v0

    .line 63
    :goto_0
    iget-object p0, p1, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 64
    if-nez p0, :cond_2

    .line 66
    iget-object p0, p1, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 73
    const/4 p0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    .line 78
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
    .line 83
.end method
