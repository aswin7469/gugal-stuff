.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public animateNextStateChange:Z

.field public animationDelay:J

.field public animationDuration:J

.field public collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public configurationChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

.field public final context:Landroid/content/Context;

.field public currentEndLocation:I

.field public currentHeight:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentWidth:I

.field public expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public firstRefresh:Z

.field public isGutsVisible:Z

.field public final layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

.field public final logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

.field public final measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field public sizeChangedListener:Lkotlin/jvm/functions/Function0;

.field public final stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;

.field public final tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

.field public final tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

.field public transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

.field public type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

.field public final viewStates:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    .line 16
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 23
    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 25
    iput-object p4, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 28
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 30
    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 32
    iput-object p4, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 35
    const/4 p4, 0x0

    .line 37
    const/high16 p5, 0x3f800000    # 1.0f

    .line 38
    const/4 p6, 0x2

    .line 40
    new-array p6, p6, [F

    .line 41
    fill-array-data p6, :array_0

    .line 43
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object p6

    .line 49
    iput-object p6, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 50
    new-instance p7, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;

    .line 52
    invoke-direct {p7, p1}, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayoutController;)V

    .line 54
    invoke-virtual {p6, p7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    sget-object p7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 60
    invoke-virtual {p6, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 65
    new-instance p6, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 67
    invoke-direct {p6}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>()V

    .line 69
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 72
    sget-object p6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 74
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 76
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    .line 83
    const/4 p6, -0x1

    .line 85
    iput p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 86
    iput p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 88
    iput p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 90
    new-instance p5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 92
    invoke-direct {p5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 94
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 97
    new-instance p5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 99
    invoke-direct {p5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 101
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 104
    new-instance p5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 106
    invoke-direct {p5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 108
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 111
    new-instance p5, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    .line 113
    const/4 p7, 0x0

    .line 115
    invoke-direct {p5, p6, p6, p4, p7}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;-><init>(IIFZ)V

    .line 116
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    .line 119
    new-instance p4, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    .line 121
    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    .line 123
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    .line 126
    new-instance p5, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;

    .line 128
    invoke-direct {p5, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    .line 130
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;

    .line 133
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 135
    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 137
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 142
    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 144
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 147
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 149
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;

    .line 154
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    .line 156
    iput-object p3, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    .line 159
    check-cast p2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 161
    invoke-virtual {p2, p4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 163
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 168
.end method

.method public static calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F
    .locals 11

    .line 1
    iget v0, p2, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 2
    int-to-float v0, v0

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Number;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v5

    .line 29
    iget-object v6, p2, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 35
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    check-cast v5, Lcom/android/systemui/util/animation/WidgetState;

    .line 40
    if-eqz v5, :cond_0

    .line 42
    iget v6, v5, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Float;->min(FF)F

    .line 46
    move-result v4

    .line 49
    iget v6, v5, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 50
    iget v5, v5, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 52
    int-to-float v5, v5

    .line 54
    add-float/2addr v6, v5

    .line 55
    invoke-static {v3, v6}, Ljava/lang/Float;->max(FF)F

    .line 56
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    cmpg-float v1, v3, p1

    .line 61
    if-nez v1, :cond_2

    .line 63
    float-to-double v5, p1

    .line 65
    sub-float/2addr v3, v4

    .line 66
    float-to-double v7, v3

    .line 67
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 68
    mul-double/2addr v7, v9

    .line 73
    sub-double/2addr v5, v7

    .line 74
    double-to-float v3, v5

    .line 75
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 95
    iget-object v5, p2, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 101
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Lcom/android/systemui/util/animation/WidgetState;

    .line 106
    if-eqz v1, :cond_3

    .line 108
    iget v5, v1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 110
    cmpg-float v5, v5, v2

    .line 112
    if-nez v5, :cond_4

    .line 114
    goto :goto_1

    .line 116
    :cond_4
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 117
    div-float v5, v3, v0

    .line 119
    div-float v6, p1, v0

    .line 121
    sub-float v7, p3, v5

    .line 123
    sub-float/2addr v6, v5

    .line 125
    div-float/2addr v7, v6

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    invoke-static {v7, v2, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 129
    move-result v5

    .line 132
    sget-object v6, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 133
    invoke-virtual {v6, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 135
    move-result v5

    .line 138
    iput v5, v1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 139
    goto :goto_1

    .line 141
    :cond_5
    return v4
    .line 142
.end method

.method private static synthetic getTransitionLayout$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 3
    move-result-object p0

    .line 6
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 7
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 12
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    iput v0, v2, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 55
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 57
    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 60
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 63
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 65
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 68
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaTitlesAndSubtitlesIds:Ljava/util/Set;

    .line 71
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 73
    int-to-float v1, v1

    .line 75
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 76
    move-result v0

    .line 79
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaContainersIds:Ljava/util/Set;

    .line 80
    invoke-static {v1, v0, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 82
    return-object p0
    .line 85
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V
    .locals 8

    .line 1
    const-string v0, "attach "

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v2, "MediaViewController#attach"

    .line 10
    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadLayoutForType(Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 15
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 32
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$logMediaLocation$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$logMediaLocation$2;

    .line 41
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 43
    const-string v6, "MediaView"

    .line 45
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v2, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 53
    iput-object p2, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 55
    move-object p2, v4

    .line 57
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 58
    iput v0, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 60
    iput v3, p2, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 62
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 67
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 69
    iput-object p1, p2, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 71
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 p1, -0x1

    .line 75
    if-ne v4, p1, :cond_2

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 80
    :cond_1
    return-void

    .line 83
    :cond_2
    :try_start_1
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 84
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 86
    const/4 v7, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v1, :cond_3

    .line 94
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 96
    :cond_3
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 103
    :cond_4
    throw p0
    .line 106
.end method

.method public varargs loadAnimator(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v0, p4

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    aget-object v3, p4, v2

    .line 12
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 14
    move-result-object v4

    .line 17
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 23
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Landroid/animation/Animator;

    .line 28
    invoke-virtual {v5, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 42
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    return-object p1
    .line 50
.end method

.method public final loadLayoutForType(Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 16
    const v1, 0x7f17000b    # @xml/media_recommendations_collapsed 'res/xml/media_recommendations_collapsed.xml'

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 26
    const v1, 0x7f17000c    # @xml/media_recommendations_expanded 'res/xml/media_recommendations_expanded.xml'

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 37
    const v1, 0x7f17000d    # @xml/media_session_collapsed 'res/xml/media_session_collapsed.xml'

    .line 39
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 47
    const v1, 0x7f17000e    # @xml/media_session_expanded 'res/xml/media_session_expanded.xml'

    .line 49
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 55
    return-void
    .line 58
.end method

.method public final obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_16

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 11
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    goto/16 :goto_d

    .line 17
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 21
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    iget v3, v3, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move v3, v4

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    .line 32
    iput v3, v5, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 34
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 36
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    iget v3, v3, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    iput v3, v5, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    .line 46
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 48
    move-result v3

    .line 51
    iput v3, v5, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    .line 52
    iput-boolean v2, v5, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    .line 54
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    .line 56
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 68
    move-result p0

    .line 71
    cmpg-float p0, p0, v3

    .line 72
    if-gtz p0, :cond_3

    .line 74
    if-nez p2, :cond_3

    .line 76
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 78
    move-result p0

    .line 81
    invoke-static {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 82
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    return-object v2

    .line 87
    :cond_4
    iget v2, v5, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    .line 88
    iget v6, v5, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 90
    iget v7, v5, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    .line 92
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    .line 94
    new-instance v8, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    .line 96
    invoke-direct {v8, v2, v6, v7, v5}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;-><init>(IIFZ)V

    .line 98
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 101
    if-nez v2, :cond_5

    .line 103
    return-object v1

    .line 105
    :cond_5
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 106
    move-result v2

    .line 109
    cmpg-float v2, v2, v0

    .line 110
    if-nez v2, :cond_6

    .line 112
    goto :goto_2

    .line 114
    :cond_6
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 115
    move-result v2

    .line 118
    cmpg-float v2, v2, v3

    .line 119
    if-nez v2, :cond_14

    .line 121
    :goto_2
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 123
    move-result v1

    .line 126
    cmpg-float v1, v1, v3

    .line 127
    if-nez v1, :cond_8

    .line 129
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpandedMatchesParentHeight()Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    goto :goto_3

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 143
    const v2, 0x7f070947    # @dimen/qs_media_session_height_expanded '184.0dp'

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    move-result v4

    .line 150
    :goto_3
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setBackgroundHeights(I)V

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 159
    move-result-object v2

    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 166
    move-result v4

    .line 169
    cmpl-float v4, v4, v0

    .line 170
    if-lez v4, :cond_9

    .line 172
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 174
    goto :goto_4

    .line 176
    :cond_9
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 177
    :goto_4
    new-instance v5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 179
    invoke-direct {v5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 181
    invoke-virtual {v1, v2, v4, v5}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 184
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v1

    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    if-ne v1, v2, :cond_a

    .line 196
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 198
    goto :goto_5

    .line 200
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    throw p0

    .line 206
    :cond_b
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 207
    :goto_5
    sget-object v4, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->ids:Ljava/util/Set;

    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 216
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v6

    .line 220
    if-eqz v6, :cond_f

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Number;

    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v6

    .line 232
    iget-object v7, v5, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v6

    .line 238
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 242
    check-cast v6, Lcom/android/systemui/util/animation/WidgetState;

    .line 243
    if-eqz v6, :cond_c

    .line 245
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 247
    if-eqz v7, :cond_d

    .line 249
    move v9, v0

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 253
    :goto_7
    iput v9, v6, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 255
    if-eqz v7, :cond_e

    .line 257
    move v7, v2

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    iget-boolean v7, v6, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 261
    :goto_8
    iput-boolean v7, v6, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 263
    goto :goto_6

    .line 265
    :cond_f
    check-cast v4, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v1

    .line 271
    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v4

    .line 275
    if-eqz v4, :cond_13

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Number;

    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v4

    .line 287
    iget-object v6, v5, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v4

    .line 293
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 297
    check-cast v4, Lcom/android/systemui/util/animation/WidgetState;

    .line 298
    if-eqz v4, :cond_10

    .line 300
    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 302
    if-eqz v6, :cond_11

    .line 304
    iget v7, v4, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 306
    goto :goto_a

    .line 308
    :cond_11
    move v7, v0

    .line 309
    :goto_a
    iput v7, v4, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 310
    if-eqz v6, :cond_12

    .line 312
    iget-boolean v6, v4, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 314
    goto :goto_b

    .line 316
    :cond_12
    move v6, v2

    .line 317
    :goto_b
    iput-boolean v6, v4, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 318
    goto :goto_9

    .line 320
    :cond_13
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    .line 321
    invoke-interface {p0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    goto :goto_c

    .line 326
    :cond_14
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 327
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 331
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 334
    move-result-object v0

    .line 337
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 338
    move-result-object v2

    .line 341
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 342
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 345
    move-result-object v2

    .line 348
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    .line 349
    move-result v4

    .line 352
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 353
    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 355
    move-result-object v5

    .line 358
    :goto_c
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 359
    move-result p0

    .line 362
    cmpg-float p0, p0, v3

    .line 363
    if-gtz p0, :cond_15

    .line 365
    if-nez p2, :cond_15

    .line 367
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 369
    move-result p0

    .line 372
    invoke-static {v5, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 373
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_15
    return-object v5

    .line 378
    :cond_16
    :goto_d
    return-object v1
    .line 379
.end method

.method public final refreshState()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "MediaViewController#refreshState"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 27
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    .line 62
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 67
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 69
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 71
    const/4 v6, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v0, :cond_3

    .line 79
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 81
    :cond_3
    return-void

    .line 84
    :goto_2
    if-eqz v0, :cond_4

    .line 85
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 87
    :cond_4
    throw p0
    .line 90
.end method

.method public final setBackgroundHeights(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 2
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 8
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 13
    sget v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->backgroundId:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 49
    move-result-object v1

    .line 52
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 53
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final setCollapsedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    return-void
    .line 4
.end method

.method public final setCurrentState(IIFZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p5

    .line 10
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 12
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 14
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 16
    const-string v8, "setCurrentState (progress "

    .line 18
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 20
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    const-string v10, "MediaViewController#setCurrentState"

    .line 26
    invoke-static {v10}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 28
    :cond_0
    :try_start_0
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 31
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 33
    iput v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 35
    const-string v10, "setCurrentState"

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    sget-object v12, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$logMediaLocation$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$logMediaLocation$2;

    .line 44
    iget-object v13, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    const-string v14, "MediaView"

    .line 48
    const/4 v15, 0x0

    .line 50
    invoke-virtual {v13, v14, v11, v12, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 51
    move-result-object v11

    .line 54
    move-object v12, v11

    .line 55
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 56
    iput-object v10, v12, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 58
    move-object v10, v11

    .line 60
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 61
    iput v1, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 63
    iput v2, v10, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 65
    invoke-virtual {v13, v11}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    iget-boolean v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 70
    const/4 v12, 0x0

    .line 72
    if-eqz v10, :cond_1

    .line 73
    if-nez p4, :cond_1

    .line 75
    const/4 v10, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v10, v12

    .line 79
    :goto_0
    iget-object v13, v5, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v14

    .line 85
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 89
    check-cast v13, Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v13, :cond_3

    .line 92
    if-eqz v9, :cond_2

    .line 94
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 96
    :cond_2
    return-void

    .line 99
    :cond_3
    :try_start_1
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 100
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v14

    .line 105
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 109
    check-cast v5, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 110
    invoke-virtual {v0, v13, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 112
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v14, :cond_5

    .line 116
    if-eqz v9, :cond_4

    .line 118
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 120
    :cond_4
    return-void

    .line 123
    :cond_5
    :try_start_2
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 124
    invoke-virtual {v0, v14, v2, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v7, v2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 133
    iput-boolean v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 136
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-nez v11, :cond_7

    .line 140
    if-eqz v9, :cond_6

    .line 142
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 144
    :cond_6
    return-void

    .line 147
    :cond_7
    :try_start_3
    invoke-virtual {v0, v5, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 148
    move-result-object v11

    .line 151
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 152
    invoke-virtual {v0, v11, v1, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 154
    move-result-object v1

    .line 157
    invoke-interface {v13}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 158
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 162
    if-nez v11, :cond_9

    .line 164
    if-eqz v1, :cond_e

    .line 166
    if-eqz v5, :cond_e

    .line 168
    :try_start_4
    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 170
    move-result v11

    .line 173
    if-nez v11, :cond_8

    .line 174
    goto :goto_1

    .line 176
    :cond_8
    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 177
    move-result-object v2

    .line 180
    invoke-static {v1, v2, v3, v14}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 181
    move-result-object v2

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_6

    .line 187
    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 189
    if-eqz v5, :cond_a

    .line 191
    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    .line 193
    move-result v5

    .line 196
    if-nez v5, :cond_a

    .line 197
    invoke-interface {v13}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 199
    move-result-object v1

    .line 202
    sub-float/2addr v11, v3

    .line 203
    invoke-static {v2, v1, v11, v14}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 204
    move-result-object v2

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    cmpg-float v5, v3, v11

    .line 209
    if-nez v5, :cond_b

    .line 211
    goto :goto_1

    .line 213
    :cond_b
    if-nez v1, :cond_c

    .line 214
    goto :goto_1

    .line 216
    :cond_c
    const/4 v5, 0x0

    .line 217
    cmpg-float v5, v3, v5

    .line 218
    if-nez v5, :cond_d

    .line 220
    move-object v2, v1

    .line 222
    goto :goto_1

    .line 223
    :cond_d
    invoke-virtual {v7, v1, v2, v3, v14}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 224
    move-result-object v2

    .line 227
    :cond_e
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    const-string v3, ")"

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 244
    iget v3, v2, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 245
    iget v5, v2, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 247
    invoke-virtual {v6, v1, v3, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 249
    iget-wide v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 252
    iget-wide v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    .line 254
    iput-boolean v4, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    .line 256
    if-eqz v10, :cond_f

    .line 258
    iget-object v3, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 260
    iget v3, v3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 262
    if-eqz v3, :cond_f

    .line 264
    const/4 v11, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_f
    move v11, v12

    .line 268
    :goto_2
    invoke-virtual {v2, v15}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 269
    move-result-object v3

    .line 272
    iput-object v3, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 273
    if-nez p4, :cond_13

    .line 275
    iget-object v3, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 277
    if-nez v3, :cond_10

    .line 279
    goto :goto_4

    .line 281
    :cond_10
    if-eqz v11, :cond_12

    .line 282
    iget-object v2, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 284
    invoke-virtual {v2, v15}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 286
    move-result-object v2

    .line 289
    iput-object v2, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 290
    iget-object v2, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 292
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    iget-object v2, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 297
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 299
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 302
    iget-boolean v1, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    .line 304
    if-eqz v1, :cond_11

    .line 306
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 308
    goto :goto_3

    .line 310
    :cond_11
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 311
    :goto_3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 316
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    goto :goto_5

    .line 321
    :cond_12
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 322
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 324
    move-result v0

    .line 327
    if-nez v0, :cond_14

    .line 328
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 330
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 332
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 335
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 337
    move-result-object v0

    .line 340
    iput-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 341
    goto :goto_5

    .line 343
    :cond_13
    :goto_4
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 344
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 346
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 349
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 351
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 354
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 356
    move-result-object v0

    .line 359
    iput-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :cond_14
    :goto_5
    if-eqz v9, :cond_15

    .line 362
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 364
    :cond_15
    return-void

    .line 367
    :goto_6
    if-eqz v9, :cond_16

    .line 368
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 370
    :cond_16
    throw v0
    .line 373
.end method

.method public final setExpandedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    return-void
    .line 4
.end method

.method public final updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 4
    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 8
    iget-object v0, p3, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 20
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 27
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 32
    if-eqz p2, :cond_3

    .line 34
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 36
    iget v1, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 38
    if-ne p3, v1, :cond_0

    .line 40
    iget v2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 42
    iget v3, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 44
    if-eq v2, v3, :cond_3

    .line 46
    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p3

    .line 51
    iput p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 52
    iget p2, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 54
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p2

    .line 61
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 62
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 64
    iput p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 66
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 68
    sget-object p2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Number;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p3

    .line 93
    iget-object v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p3

    .line 99
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 103
    check-cast p3, Lcom/android/systemui/util/animation/WidgetState;

    .line 104
    if-eqz p3, :cond_1

    .line 106
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 108
    iput v1, p3, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 110
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 112
    iput v1, p3, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 119
    move-result p2

    .line 122
    const/high16 p3, 0x3f800000    # 1.0f

    .line 123
    cmpg-float p2, p2, p3

    .line 125
    if-gtz p2, :cond_3

    .line 127
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    .line 129
    move-result p2

    .line 132
    invoke-static {p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 133
    move-result-object p1

    .line 136
    :cond_3
    iget p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 137
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 139
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 141
    const-string/jumbo v0, "update to carousel"

    .line 143
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 146
    return-object p1

    .line 149
    :cond_4
    const/4 p0, 0x0

    .line 150
    return-object p0
    .line 151
.end method
