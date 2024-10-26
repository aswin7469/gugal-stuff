.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/view/MediaHostState;


# instance fields
.field public final currentBounds:Landroid/graphics/Rect;

.field public final currentClipping:Landroid/graphics/Rect;

.field public hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

.field public inited:Z

.field public final listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

.field public listeningToMediaData:Z

.field public location:I

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field public final mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field public final state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

.field public final tmpLocationOnScreen:[I

.field public final visibleChangedListeners:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 13
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 16
    new-instance p1, Landroid/util/ArraySet;

    .line 18
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 23
    const/4 p1, 0x0

    .line 25
    filled-new-array {p1, p1}, [I

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    .line 51
    return-void
    .line 53
.end method


# virtual methods
.method public final copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getCurrentBounds()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 11
    const/4 v0, 0x0

    .line 14
    aget v3, v2, v0

    .line 15
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v1

    .line 22
    :goto_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 23
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v5, v2, v3

    .line 29
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 31
    if-eqz v6, :cond_2

    .line 33
    goto :goto_2

    .line 35
    :cond_2
    move-object v6, v1

    .line 36
    :goto_2
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 37
    move-result v6

    .line 40
    add-int/2addr v6, v5

    .line 41
    aget v5, v2, v0

    .line 42
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 44
    if-eqz v7, :cond_3

    .line 46
    goto :goto_3

    .line 48
    :cond_3
    move-object v7, v1

    .line 49
    :goto_3
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50
    move-result v7

    .line 53
    add-int/2addr v7, v5

    .line 54
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 55
    if-eqz v5, :cond_4

    .line 57
    goto :goto_4

    .line 59
    :cond_4
    move-object v5, v1

    .line 60
    :goto_4
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 61
    move-result v5

    .line 64
    sub-int/2addr v7, v5

    .line 65
    aget v2, v2, v3

    .line 66
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 68
    if-eqz v3, :cond_5

    .line 70
    goto :goto_5

    .line 72
    :cond_5
    move-object v3, v1

    .line 73
    :goto_5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 74
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 79
    if-eqz v2, :cond_6

    .line 81
    move-object v1, v2

    .line 83
    :cond_6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84
    move-result v1

    .line 87
    sub-int/2addr v3, v1

    .line 88
    if-ge v7, v4, :cond_7

    .line 89
    move v4, v0

    .line 91
    move v7, v4

    .line 92
    :cond_7
    if-ge v3, v6, :cond_8

    .line 93
    move v3, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v0, v6

    .line 97
    :goto_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v1, v4, v0, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 103
    return-object p0
    .line 105
.end method

.method public final getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getExpandedMatchesParentHeight()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expandedMatchesParentHeight:Z

    .line 4
    return p0
    .line 6
.end method

.method public final getExpansion()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->expansion:F

    .line 4
    return p0
    .line 6
.end method

.method public final getFalsingProtectionNeeded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 4
    return p0
    .line 6
.end method

.method public final getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getShowsOnlyActiveMedia()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 4
    return p0
    .line 6
.end method

.method public final getSquishFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 4
    return p0
    .line 6
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 4
    return p0
    .line 6
.end method

.method public final init(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->inited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->inited:Z

    .line 8
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 12
    invoke-virtual {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->register(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setListeningToMediaData(Z)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 23
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    new-instance v2, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;

    .line 30
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    move-object v1, v0

    .line 42
    :cond_2
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;I)V

    .line 45
    iput-object v0, v1, Lcom/android/systemui/util/animation/UniqueObjectHostView;->measurementManager:Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;

    .line 48
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$3;

    .line 50
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$3;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;I)V

    .line 52
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 55
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 59
    return-void
    .line 62
.end method

.method public final setExpansion(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 4
    return-void
    .line 7
.end method

.method public final setListeningToMediaData(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listeningToMediaData:Z

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listeningToMediaData:Z

    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public final updateViewVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 6
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->allowMediaPlayerOnLockScreen:Z

    .line 20
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->lockscreenVisibleInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 40
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 46
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasAnyMediaOrRecommendation()Z

    .line 51
    move-result v0

    .line 54
    :goto_0
    iget-boolean v1, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 55
    if-ne v1, v0, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    iput-boolean v0, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 60
    iget-object v0, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    :cond_3
    :goto_1
    iget-boolean v0, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    goto :goto_2

    .line 73
    :cond_4
    const/16 v2, 0x8

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 76
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    goto :goto_3

    .line 81
    :cond_5
    move-object v0, v1

    .line 82
    :goto_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 83
    move-result v0

    .line 86
    if-eq v2, v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    move-object v1, v0

    .line 93
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 97
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 102
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    iget-boolean v1, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_4

    .line 124
    :cond_7
    return-void
    .line 125
.end method
