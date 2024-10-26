.class public final Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;
.super Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public canChangeScene:Lkotlin/jvm/functions/Function1;

.field public changeScene:Lkotlin/jvm/functions/Function1;

.field public final targetSceneChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public transitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Z)V

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 5
    iput-object p3, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->changeScene:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x6

    .line 11
    const/4 p2, -0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p2, p3, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->targetSceneChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final canChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->changeScene:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public final update(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p7

    .line 3
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v0, 0x7a235c3a

    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 13
    new-instance v10, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;

    .line 15
    move-object v0, v10

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object/from16 v5, p5

    .line 22
    move/from16 v6, p6

    .line 24
    move-object v7, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;-><init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLcom/android/compose/animation/scene/SceneKey;)V

    .line 27
    invoke-static {v10, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 30
    const v0, 0x4519e7b8

    .line 33
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 36
    const/high16 v0, 0x380000

    .line 39
    and-int v0, p8, v0

    .line 41
    const/high16 v1, 0x180000

    .line 43
    xor-int/2addr v0, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/high16 v3, 0x100000

    .line 47
    if-le v0, v3, :cond_0

    .line 49
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    :cond_0
    and-int v0, p8, v1

    .line 57
    if-ne v0, v3, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    if-nez v0, :cond_3

    .line 68
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 70
    if-ne v1, v0, :cond_4

    .line 72
    :cond_3
    new-instance v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;

    .line 74
    const/4 v0, 0x0

    .line 76
    invoke-direct {v1, p0, v0}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$2$1;-><init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 83
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 85
    iget-object v0, v8, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->targetSceneChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 88
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 93
    move-result-object v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    new-instance v10, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;

    .line 99
    move-object v0, v10

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move-object v5, p4

    .line 106
    move-object/from16 v6, p5

    .line 107
    move/from16 v7, p6

    .line 109
    move/from16 v8, p8

    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;-><init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZI)V

    .line 113
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 116
    :cond_5
    return-void
    .line 118
.end method
