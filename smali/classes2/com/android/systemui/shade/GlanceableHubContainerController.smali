.class public final Lcom/android/systemui/shade/GlanceableHubContainerController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final ambientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

.field public anyBouncerShowing:Z

.field public final communalColors:Lcom/android/systemui/communal/util/CommunalColors;

.field public communalContainerView:Landroid/view/View;

.field public communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

.field public final communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public final dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field public hubShowing:Z

.field public isTrackingHubTouch:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final powerManager:Landroid/os/PowerManager;

.field public rightEdgeSwipeRegionWidth:I

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public shadeShowing:Z

.field public touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Landroid/os/PowerManager;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentFactory;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
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
    iput-object p10, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 23
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 25
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    return-void
    .line 32
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 5
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 38
    if-nez v3, :cond_3

    .line 40
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 42
    if-nez v3, :cond_1

    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->ambientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

    .line 51
    invoke-interface {v4, p0, v3}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

    .line 53
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;->getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/android/systemui/ambient/touch/TouchMonitor;->init()V

    .line 61
    iput-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 64
    :cond_1
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 68
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 70
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 78
    const v4, 0x7f07018a    # @dimen/communal_right_edge_swipe_region_width '40.0dp'

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v3

    .line 85
    iput v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->rightEdgeSwipeRegionWidth:I

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v3

    .line 91
    const v4, 0x7f07018c    # @dimen/communal_top_edge_swipe_region_height '64.0dp'

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v7

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 102
    const v4, 0x7f070184    # @dimen/communal_bottom_edge_swipe_region_height '140.0dp'

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v9

    .line 109
    new-instance v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 110
    const/4 v10, 0x0

    .line 112
    move-object v5, v3

    .line 113
    move-object v6, p0

    .line 114
    move-object v8, p1

    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;ILandroid/view/View;ILkotlin/coroutines/Continuation;)V

    .line 116
    invoke-static {p1, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 119
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 122
    iget-object v4, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    iget-object v5, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/SafeFlow;

    .line 126
    filled-new-array {v4, v5}, [Lkotlinx/coroutines/flow/Flow;

    .line 128
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 132
    move-result-object v4

    .line 135
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v4

    .line 139
    new-array v5, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 140
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 145
    check-cast v4, [Lkotlinx/coroutines/flow/Flow;

    .line 146
    new-instance v5, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 148
    invoke-direct {v5, v1, v4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 150
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object v4

    .line 156
    new-instance v5, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;

    .line 157
    invoke-direct {v5, v2, p0}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;-><init>(ILjava/lang/Object;)V

    .line 159
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0x18

    .line 163
    invoke-static {p1, v4, v5, v6, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    .line 165
    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 168
    iget-object v4, v4, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 170
    new-instance v5, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;

    .line 172
    invoke-direct {v5, v0, p0}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;-><init>(ILjava/lang/Object;)V

    .line 174
    invoke-static {p1, v4, v5, v6, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    .line 177
    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 180
    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 182
    iget-object v5, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    iget-object v4, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 186
    new-instance v8, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 188
    invoke-direct {v8, v2, v4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 190
    filled-new-array {v5, v8}, [Lkotlinx/coroutines/flow/Flow;

    .line 193
    move-result-object v4

    .line 196
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 197
    move-result-object v4

    .line 200
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    move-result-object v4

    .line 204
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 205
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 210
    check-cast v2, [Lkotlinx/coroutines/flow/Flow;

    .line 211
    new-instance v4, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 213
    invoke-direct {v4, v0, v2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 215
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 218
    move-result-object v0

    .line 221
    new-instance v2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;

    .line 222
    invoke-direct {v2, v1, p0}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;-><init>(ILjava/lang/Object;)V

    .line 224
    invoke-static {p1, v0, v2, v6, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    .line 227
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;

    .line 230
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;-><init>(ILjava/lang/Object;)V

    .line 233
    iget-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 236
    invoke-static {p1, v1, v0, v6, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;I)V

    .line 238
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    .line 241
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;-><init>(Landroid/content/Context;)V

    .line 253
    iput-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 256
    iget-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 258
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    return-object p0

    .line 268
    :cond_2
    return-object p1

    .line 269
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 270
    const-string p1, "Communal view has already been initialized"

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0
    .line 277
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    .line 35
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 54
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 56
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    return v1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_10

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v2, :cond_2

    .line 74
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v1

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    move-result v4

    .line 82
    if-ne v4, v3, :cond_3

    .line 83
    move v4, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v4, v1

    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    move-result v5

    .line 91
    const/4 v6, 0x3

    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    move v5, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v5, v1

    .line 97
    :goto_2
    iget-boolean v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 98
    if-nez v6, :cond_6

    .line 100
    iget-boolean v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    .line 102
    if-eqz v6, :cond_5

    .line 104
    goto :goto_3

    .line 106
    :cond_5
    move v6, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    move v6, v3

    .line 109
    :goto_4
    if-eqz v2, :cond_9

    .line 110
    if-nez v6, :cond_9

    .line 112
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    iput-boolean v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 120
    goto :goto_6

    .line 122
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 123
    move-result v2

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 127
    move-result v6

    .line 130
    iget v7, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->rightEdgeSwipeRegionWidth:I

    .line 131
    sub-int/2addr v6, v7

    .line 133
    int-to-float v6, v6

    .line 134
    cmpl-float v2, v2, v6

    .line 135
    if-ltz v2, :cond_8

    .line 137
    goto :goto_5

    .line 139
    :cond_8
    iget-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 140
    if-eqz v2, :cond_9

    .line 142
    :goto_5
    iput-boolean v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 144
    :cond_9
    :goto_6
    iget-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 146
    if-eqz v2, :cond_10

    .line 148
    if-nez v4, :cond_a

    .line 150
    if-eqz v5, :cond_b

    .line 152
    :cond_a
    iput-boolean v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 154
    :cond_b
    const/4 v2, 0x2

    .line 156
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 157
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 159
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    .line 162
    move-result v5

    .line 165
    if-eqz v5, :cond_f

    .line 166
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 168
    if-eqz v0, :cond_c

    .line 170
    new-instance v5, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;

    .line 172
    const/4 v6, 0x4

    .line 174
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$4;-><init>(ILjava/lang/Object;)V

    .line 175
    iget-object v6, v0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 178
    check-cast v6, Landroid/util/ArraySet;

    .line 180
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    iget-object p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 188
    check-cast p1, Landroid/util/ArraySet;

    .line 190
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 192
    goto :goto_7

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    iget-object v0, v0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->consumers:Ljava/util/Set;

    .line 197
    check-cast v0, Landroid/util/ArraySet;

    .line 199
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 201
    throw p1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto :goto_9

    .line 206
    :cond_c
    :goto_7
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 207
    if-nez p1, :cond_e

    .line 209
    iget-boolean p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    if-eqz p1, :cond_d

    .line 213
    goto :goto_8

    .line 215
    :cond_d
    move v3, v1

    .line 216
    :cond_e
    :goto_8
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->powerManager:Landroid/os/PowerManager;

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    move-result-wide v4

    .line 222
    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 223
    move v1, v3

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    goto :goto_8

    .line 231
    :goto_9
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->powerManager:Landroid/os/PowerManager;

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 234
    move-result-wide v3

    .line 237
    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 238
    throw p1

    .line 241
    :cond_10
    :goto_a
    return v1
    .line 242
.end method
