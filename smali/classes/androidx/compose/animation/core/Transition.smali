.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final _playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final _transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final label:Ljava/lang/String;

.field public lastSeekedTimeNanos:J

.field public final parentTransition:Landroidx/compose/animation/core/Transition;

.field public final segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final transitionState:Landroidx/compose/animation/core/MutableTransitionState;

.field public final updateChildrenNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 7
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 14
    sget-object p3, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    move-result-object p2

    .line 20
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    new-instance p2, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, v1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    sget p2, Landroidx/compose/runtime/ActualAndroid_androidKt;->$r8$clinit:I

    .line 42
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 48
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 51
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 53
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 57
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 70
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 72
    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 75
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 77
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 79
    iput-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 82
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    move-result-object p2

    .line 87
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-void
    .line 93
.end method


# virtual methods
.method public final animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x59064cff

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_2

    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    const/16 v2, 0x20

    .line 37
    if-nez v1, :cond_4

    .line 39
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 52
    const/16 v3, 0x12

    .line 54
    if-ne v1, v3, :cond_6

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 65
    goto/16 :goto_6

    .line 68
    :cond_6
    :goto_4
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_d

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    .line 95
    move-result-wide v5

    .line 98
    const-wide/high16 v7, -0x8000000000000000L

    .line 99
    cmp-long v1, v5, v7

    .line 101
    if-eqz v1, :cond_7

    .line 103
    move v1, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v1, v3

    .line 107
    :goto_5
    if-nez v1, :cond_8

    .line 108
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_d

    .line 122
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 127
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 128
    if-ne v1, v5, :cond_9

    .line 130
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 132
    invoke-static {v1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 134
    move-result-object v1

    .line 137
    invoke-static {v1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 138
    move-result-object v1

    .line 141
    :cond_9
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 142
    iget-object v1, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 144
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    if-ne v0, v2, :cond_a

    .line 152
    move v3, v4

    .line 154
    :cond_a
    or-int v0, v6, v3

    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 160
    if-nez v0, :cond_b

    .line 161
    if-ne v2, v5, :cond_c

    .line 163
    :cond_b
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 165
    move-object v0, v1

    .line 167
    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 168
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/animation/core/Transition;)V

    .line 170
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 176
    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 178
    :cond_d
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 181
    move-result-object p2

    .line 184
    if-eqz p2, :cond_e

    .line 185
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    .line 187
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 189
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 192
    :cond_e
    return-void
    .line 194
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getHasInitialValueAnimations()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return v2
    .line 50
.end method

.method public final getPlayTimeNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    .line 6
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    .line 13
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
    .line 17
.end method

.method public final getSegment()Landroidx/compose/animation/core/Transition$Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/Transition$Segment;

    .line 8
    return-object p0
    .line 10
.end method

.method public final isSeeking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final onFrame$animation_core_release(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    .line 4
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    cmp-long v1, v1, v3

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    iget-object v1, v2, Landroidx/compose/animation/core/MutableTransitionState;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    iget-object v1, v2, Landroidx/compose/animation/core/MutableTransitionState;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 57
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-ge v4, v1, :cond_5

    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 70
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v6

    .line 83
    iget-object v7, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    if-nez v6, :cond_3

    .line 86
    if-eqz p3, :cond_2

    .line 88
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 90
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 94
    move-result-wide v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v8, p1

    .line 99
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 100
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 107
    iget-object v10, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 113
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 117
    move-result-object v6

    .line 120
    iput-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 121
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 123
    move-result-object v5

    .line 126
    invoke-interface {v5, v8, v9}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 127
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 135
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    move v2, v3

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 156
    move-result v1

    .line 159
    move v4, v3

    .line 160
    :goto_3
    if-ge v4, v1, :cond_8

    .line 161
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 166
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 167
    iget-object v6, v5, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    .line 185
    :cond_6
    iget-object v6, v5, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 193
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 197
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    move v2, v3

    .line 204
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_3

    .line 207
    :cond_8
    if-eqz v2, :cond_9

    .line 208
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 210
    :cond_9
    return-void
    .line 213
.end method

.method public final onTransitionEnd$animation_core_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 9
    instance-of v1, v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, v0, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    .line 34
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    return-void
    .line 44
.end method

.method public final resetAnimations()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 16
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    const/high16 v5, -0x40000000    # -2.0f

    .line 20
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 30
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->resetAnimations()V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final seek(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 11
    iget-object v2, v1, Landroidx/compose/animation/core/MutableTransitionState;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 18
    move-result v0

    .line 21
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    instance-of v0, v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v1, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 62
    :cond_1
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 72
    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 75
    invoke-direct {v0, p3, p4}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 82
    :cond_2
    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 85
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 87
    move-result p4

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p4, :cond_4

    .line 93
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 99
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {v2, p1, p2, v3, v4}, Landroidx/compose/animation/core/Transition;->seek(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 125
    move-result p4

    .line 128
    :goto_1
    if-ge v0, p4, :cond_5

    .line 129
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 135
    invoke-virtual {v1, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_1

    .line 142
    :cond_5
    iput-wide p1, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    .line 143
    return-void
    .line 145
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", "

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
    .line 42
.end method

.method public final updateTarget$animation_core_release(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    new-instance v1, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 46
    iget-object v2, v2, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    .line 58
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    cmp-long p1, v0, v2

    .line 64
    if-eqz p1, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->resetAnimations()V

    .line 76
    :cond_2
    return-void
    .line 79
.end method
