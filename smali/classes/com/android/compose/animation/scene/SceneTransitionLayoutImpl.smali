.class public final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _movableContents:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public _userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public density:Landroidx/compose/ui/unit/Density;

.field public final elementStateScope:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

.field public final elements:Ljava/util/Map;

.field public final horizontalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field public lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field public final scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field public swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

.field public transitionInterceptionThreshold:F

.field public final verticalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Landroidx/compose/ui/unit/Density;Lcom/android/compose/animation/scene/SwipeSourceDetector;FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 9
    iput-object p6, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 13
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 25
    new-instance p2, Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 27
    invoke-direct {p2, p0}, Lcom/android/compose/animation/scene/ElementStateScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V

    .line 29
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elementStateScope:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 32
    invoke-virtual {p0, p5}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->updateScenes$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance p2, Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 37
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    invoke-direct {p2, p0, p3, p6}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/internal/ContextScope;)V

    .line 41
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->horizontalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 44
    new-instance p2, Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 46
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    invoke-direct {p2, p0, p3, p6}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/internal/ContextScope;)V

    .line 50
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->verticalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 53
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 55
    return-void
    .line 58
.end method

.method public static final access$BackHandler(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v0, -0x2dee9427

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 13
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 31
    if-ne v3, v1, :cond_3

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 42
    goto :goto_6

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 46
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 48
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 50
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 58
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/android/compose/animation/scene/Scene;->_userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    sget-object v3, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget-object v1, v1, Lcom/android/compose/animation/scene/UserActionResult;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 80
    goto :goto_3

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_3
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    move v5, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v4

    .line 90
    :goto_4
    const v6, -0x59601609

    .line 91
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 94
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    if-ne v0, v2, :cond_6

    .line 103
    goto :goto_5

    .line 105
    :cond_6
    move v3, v4

    .line 106
    :goto_5
    or-int v0, v6, v3

    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    if-nez v0, :cond_7

    .line 113
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 115
    if-ne v2, v0, :cond_8

    .line 117
    :cond_7
    new-instance v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;

    .line 119
    invoke-direct {v2, v1, p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V

    .line 121
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 129
    invoke-static {v5, v2, p1, v4, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 132
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 135
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$2;

    .line 141
    invoke-direct {v0, p0, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$2;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;I)V

    .line 143
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 146
    :cond_9
    return-void
    .line 148
.end method


# virtual methods
.method public final Content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeDetector;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x6178f5bc

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 58
    const/16 v1, 0x92

    .line 60
    if-ne v0, v1, :cond_7

    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 71
    goto/16 :goto_6

    .line 74
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 76
    new-instance v0, Lcom/android/compose/animation/scene/SwipeToSceneElement;

    .line 78
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->horizontalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 80
    invoke-direct {v0, v1, p2}, Lcom/android/compose/animation/scene/SwipeToSceneElement;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V

    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v0

    .line 88
    new-instance v1, Lcom/android/compose/animation/scene/SwipeToSceneElement;

    .line 89
    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->verticalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 91
    invoke-direct {v1, v2, p2}, Lcom/android/compose/animation/scene/SwipeToSceneElement;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V

    .line 93
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v0

    .line 99
    new-instance v1, Lcom/android/compose/animation/scene/LayoutElement;

    .line 100
    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/LayoutElement;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V

    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v0

    .line 108
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 109
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 112
    move-result-object v1

    .line 115
    iget v2, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 116
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 118
    move-result-object v3

    .line 121
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v0

    .line 125
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 131
    iget-object v5, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 133
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 135
    if-eqz v5, :cond_c

    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 139
    iget-boolean v5, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 142
    if-eqz v5, :cond_8

    .line 144
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 150
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 153
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 158
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 163
    iget-boolean v3, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 165
    if-nez v3, :cond_9

    .line 167
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    :cond_9
    invoke-static {v2, p3, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 183
    :cond_a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 186
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;

    .line 191
    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V

    .line 193
    const v1, -0x292e9db7

    .line 196
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 199
    move-result-object v0

    .line 202
    const/4 v1, 0x6

    .line 203
    invoke-static {v0, p3, v1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 204
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 208
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 211
    move-result-object p3

    .line 214
    if-eqz p3, :cond_b

    .line 215
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$2;

    .line 217
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$2;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeDetector;I)V

    .line 219
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 222
    :cond_b
    return-void

    .line 224
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 225
    const/4 p0, 0x0

    .line 228
    throw p0
    .line 229
.end method

.method public final scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/Scene;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Scene "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is not configured"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
    .line 41
.end method

.method public final updateScenes$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 12
    new-instance v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;

    .line 15
    invoke-direct {v3, v1, p0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;-><init>(Ljava/util/Set;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method
