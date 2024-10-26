.class public final Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final blueprintByBlueprintId$delegate:Lkotlin/Lazy;

.field public final blueprints:Ljava/util/Set;

.field public final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprints:Ljava/util/Set;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 9
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$blueprintByBlueprintId$2;

    .line 11
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$blueprintByBlueprintId$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;)V

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprintByBlueprintId$delegate:Lkotlin/Lazy;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x34199112

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const/4 v0, 0x1

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    :cond_0
    move-object v4, p2

    .line 17
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 23
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 24
    if-ne p2, v1, :cond_1

    .line 26
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 30
    move-result-object p2

    .line 33
    invoke-static {p2, p3}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 34
    move-result-object p2

    .line 37
    :cond_1
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 38
    iget-object p2, p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 42
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 44
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$special$$inlined$map$1;

    .line 48
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 50
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 58
    move-result-object v2

    .line 61
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 62
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 70
    invoke-interface {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v0, p2, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    move-result-object p2

    .line 79
    invoke-static {p2, p3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 80
    move-result-object p2

    .line 83
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;

    .line 92
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;Landroid/view/View;)V

    .line 94
    invoke-static {v0, v1, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->blueprintByBlueprintId$delegate:Lkotlin/Lazy;

    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 117
    check-cast p2, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;

    .line 118
    if-nez p2, :cond_3

    .line 120
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 122
    move-result-object p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    new-instance p3, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$blueprint$1;

    .line 128
    move-object v1, p3

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move v5, p4

    .line 133
    move v6, p5

    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$blueprint$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    .line 135
    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 138
    :cond_2
    return-void

    .line 140
    :cond_3
    const-string v0, "keyguard_root_view"

    .line 141
    invoke-static {v4, v0}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v0

    .line 146
    and-int/lit8 v1, p4, 0xe

    .line 147
    invoke-interface {p2, p1, v0, p3, v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 149
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 152
    move-result-object p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    new-instance p3, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$3;

    .line 158
    move-object v1, p3

    .line 160
    move-object v2, p0

    .line 161
    move-object v3, p1

    .line 162
    move v5, p4

    .line 163
    move v6, p5

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    .line 165
    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 168
    :cond_4
    return-void
    .line 170
.end method
