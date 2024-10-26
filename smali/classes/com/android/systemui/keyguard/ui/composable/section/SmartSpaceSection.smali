.class public final Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field public final keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field public final keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

.field public final lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 13
    return-void
    .line 15
.end method

.method public static final access$Card(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v0, -0x28d745fa

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v0, p4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$1;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)V

    .line 23
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$2;

    .line 26
    invoke-direct {v3, p0}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)V

    .line 28
    shl-int/lit8 v1, p3, 0x3

    .line 31
    and-int/lit8 v6, v1, 0x70

    .line 33
    const/4 v4, 0x0

    .line 35
    const/16 v7, 0x14

    .line 36
    const/4 v2, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 44
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$3;

    .line 50
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;II)V

    .line 52
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 55
    :cond_1
    return-void
    .line 57
.end method

.method public static final access$Date(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v0, 0x7b6cca4

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v0, p4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 41
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$1;

    .line 47
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;II)V

    .line 49
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$2;

    .line 55
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)V

    .line 57
    shl-int/lit8 v1, p3, 0x3

    .line 60
    and-int/lit8 v4, v1, 0x70

    .line 62
    const/4 v5, 0x4

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v1, p1

    .line 66
    move-object v3, p2

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$3;

    .line 77
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;II)V

    .line 79
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 82
    :cond_2
    :goto_0
    return-void
    .line 84
.end method

.method public static final access$Weather(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v0, -0x134732

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v0, p4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isWeatherVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 41
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Weather$1;

    .line 47
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Weather$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;II)V

    .line 49
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Weather$2;

    .line 55
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Weather$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)V

    .line 57
    shl-int/lit8 v1, p3, 0x3

    .line 60
    and-int/lit8 v4, v1, 0x70

    .line 62
    const/4 v5, 0x4

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v1, p1

    .line 66
    move-object v3, p2

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Weather$3;

    .line 77
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Weather$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;II)V

    .line 79
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 82
    :cond_2
    :goto_0
    return-void
    .line 84
.end method


# virtual methods
.method public final SmartSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p5

    .line 2
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, 0x3c0defe2

    .line 6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v0, p7, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    move-object v13, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p4

    .line 20
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 22
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v11

    .line 35
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smartspaceElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 36
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;

    .line 38
    move-object v7, v0

    .line 40
    move-object v8, v13

    .line 41
    move-object/from16 v9, p3

    .line 42
    move-object v10, p0

    .line 44
    move-object/from16 v12, p2

    .line 45
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)V

    .line 47
    const v2, -0x50210141

    .line 50
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    move-result-object v3

    .line 56
    shr-int/lit8 v0, p6, 0x6

    .line 57
    and-int/lit8 v0, v0, 0x70

    .line 59
    or-int/lit16 v0, v0, 0x186

    .line 61
    shl-int/lit8 v2, p6, 0x9

    .line 63
    and-int/lit16 v2, v2, 0x1c00

    .line 65
    or-int v5, v0, v2

    .line 67
    move-object v0, p1

    .line 69
    move-object v2, v13

    .line 70
    move-object v4, v6

    .line 71
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseSceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 75
    move-result-object v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$2;

    .line 81
    move-object v0, v9

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object/from16 v3, p2

    .line 86
    move-object/from16 v4, p3

    .line 88
    move-object v5, v13

    .line 90
    move/from16 v6, p6

    .line 91
    move/from16 v7, p7

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 95
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 98
    :cond_1
    return-void
    .line 100
.end method
