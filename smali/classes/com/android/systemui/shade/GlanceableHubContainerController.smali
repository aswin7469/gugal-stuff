.class public final Lcom/android/systemui/shade/GlanceableHubContainerController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final ambientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

.field public anyBouncerShowing:Z

.field public final communalColors:Lcom/android/systemui/communal/util/CommunalColors;

.field public communalContainerView:Landroid/view/View;

.field public final communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public final dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field public hubShowing:Z

.field public isTrackingHubTouch:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final powerManager:Landroid/os/PowerManager;

.field public rightEdgeSwipeRegionWidth:I

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public shadeShowing:Z

.field public touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Landroid/os/PowerManager;Lcom/android/systemui/communal/util/CommunalColors;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->powerManager:Landroid/os/PowerManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalColors:Lcom/android/systemui/communal/util/CommunalColors;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->ambientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 21
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    return-void
    .line 30
.end method

.method public static final access$updateTouchHandlingState(Lcom/android/systemui/shade/GlanceableHubContainerController;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/View;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 5
    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 9
    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 13
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->ambientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

    .line 18
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;

    .line 25
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 27
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 29
    invoke-direct {v5, v4, v6, p0, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)V

    .line 31
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 34
    move-result-object v3

    .line 37
    iget-boolean v4, v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 38
    if-nez v4, :cond_0

    .line 40
    iget-object v4, v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycleObserver:Lcom/android/systemui/ambient/touch/TouchMonitor$1;

    .line 42
    iget-object v5, v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 44
    invoke-virtual {v5, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    iput-boolean v2, v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 49
    iput-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "TouchMonitor already initialized"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_1
    :goto_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 64
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 74
    const v4, 0x7f0701ab    # @dimen/communal_right_edge_swipe_region_width '40.0dp'

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v3

    .line 81
    iput v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->rightEdgeSwipeRegionWidth:I

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v3

    .line 87
    const v4, 0x7f0701ad    # @dimen/communal_top_edge_swipe_region_height '64.0dp'

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v7

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v3

    .line 98
    const v4, 0x7f0701a5    # @dimen/communal_bottom_edge_swipe_region_height '140.0dp'

    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v9

    .line 105
    new-instance v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 106
    const/4 v10, 0x0

    .line 108
    move-object v5, v3

    .line 109
    move-object v6, p0

    .line 110
    move-object v8, p1

    .line 111
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;ILandroid/view/View;ILkotlin/coroutines/Continuation;)V

    .line 112
    invoke-static {p1, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 115
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 118
    iget-object v4, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    iget-object v5, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/SafeFlow;

    .line 122
    filled-new-array {v4, v5}, [Lkotlinx/coroutines/flow/Flow;

    .line 124
    move-result-object v4

    .line 127
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 128
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    move-result-object v4

    .line 135
    new-array v5, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 136
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 141
    check-cast v4, [Lkotlinx/coroutines/flow/Flow;

    .line 142
    new-instance v5, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 144
    invoke-direct {v5, v0, v4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 146
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 149
    move-result-object v4

    .line 152
    new-instance v5, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;

    .line 153
    invoke-direct {v5, p0, v1}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;I)V

    .line 155
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0x18

    .line 159
    invoke-static {p1, v4, v5, v6, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    .line 161
    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 164
    iget-object v4, v4, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 166
    new-instance v5, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;

    .line 168
    invoke-direct {v5, p0, v2}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;I)V

    .line 170
    invoke-static {p1, v4, v5, v6, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    .line 173
    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 176
    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 178
    iget-object v5, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    iget-object v4, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 182
    new-instance v8, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 184
    invoke-direct {v8, v1, v4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 186
    filled-new-array {v5, v8}, [Lkotlinx/coroutines/flow/Flow;

    .line 189
    move-result-object v4

    .line 192
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 193
    move-result-object v4

    .line 196
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    move-result-object v4

    .line 200
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 201
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 206
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 207
    new-instance v4, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 209
    invoke-direct {v4, v2, v1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 211
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 214
    move-result-object v1

    .line 217
    new-instance v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;

    .line 218
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;I)V

    .line 220
    invoke-static {p1, v1, v2, v6, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    .line 223
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;

    .line 226
    const/4 v1, 0x3

    .line 228
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;I)V

    .line 229
    iget-object p0, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 232
    invoke-static {p1, p0, v0, v6, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    .line 234
    return-object p1

    .line 237
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 238
    const-string p1, "Communal view has already been initialized"

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0
    .line 245
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v4

    .line 20
    if-ne v4, v3, :cond_1

    .line 21
    move v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v5

    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v1

    .line 35
    :goto_2
    iget-boolean v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 36
    if-nez v6, :cond_4

    .line 38
    iget-boolean v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    .line 40
    if-eqz v6, :cond_3

    .line 42
    goto :goto_3

    .line 44
    :cond_3
    move v6, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    :goto_3
    move v6, v3

    .line 47
    :goto_4
    if-eqz v2, :cond_6

    .line 48
    if-nez v6, :cond_6

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v6

    .line 59
    iget v7, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->rightEdgeSwipeRegionWidth:I

    .line 60
    sub-int/2addr v6, v7

    .line 62
    int-to-float v6, v6

    .line 63
    cmpl-float v2, v2, v6

    .line 64
    if-ltz v2, :cond_5

    .line 66
    goto :goto_5

    .line 68
    :cond_5
    iget-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 69
    if-eqz v2, :cond_6

    .line 71
    :goto_5
    iput-boolean v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 73
    :cond_6
    iget-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 75
    if-eqz v2, :cond_9

    .line 77
    if-nez v4, :cond_7

    .line 79
    if-eqz v5, :cond_8

    .line 81
    :cond_7
    iput-boolean v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 83
    :cond_8
    const/4 v2, 0x2

    .line 85
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->powerManager:Landroid/os/PowerManager;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    move-result-wide v4

    .line 99
    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 100
    move v1, v3

    .line 103
    goto :goto_6

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->powerManager:Landroid/os/PowerManager;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    move-result-wide v3

    .line 111
    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 112
    throw p1

    .line 115
    :cond_9
    :goto_6
    return v1
    .line 116
.end method
