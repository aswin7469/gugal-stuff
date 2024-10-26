.class final Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isTargetGreater:Z

.field final synthetic $startedWhenOvercrollingTargetScene:Z

.field final synthetic $targetOffset:F

.field final synthetic $targetScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeTransition;ZZFLcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 2
    iput-boolean p2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$isTargetGreater:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    .line 6
    iput p4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 8
    iput-object p5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 4
    iget-object v0, v0, Lcom/android/compose/animation/scene/SwipeTransition;->bouncingScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$isTargetGreater:Z

    .line 10
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p1

    .line 31
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 32
    cmpl-float p1, p1, v0

    .line 34
    if-ltz p1, :cond_3

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p1

    .line 50
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 51
    cmpl-float p1, p1, v0

    .line 53
    if-lez p1, :cond_3

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result p1

    .line 73
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 74
    cmpg-float p1, p1, v0

    .line 76
    if-gtz p1, :cond_3

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result p1

    .line 92
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 93
    cmpg-float p1, p1, v0

    .line 95
    if-gez p1, :cond_3

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 99
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 101
    iput-object p0, p1, Lcom/android/compose/animation/scene/SwipeTransition;->bouncingScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 103
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 105
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
    .line 110
.end method
