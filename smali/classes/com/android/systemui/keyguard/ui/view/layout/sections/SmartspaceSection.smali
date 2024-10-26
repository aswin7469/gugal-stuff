.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final blueprintInteractor:Ldagger/Lazy;

.field public final context:Landroid/content/Context;

.field public dateWeatherView:Landroid/view/ViewGroup;

.field public final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final keyguardSmartspaceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

.field public final keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field public final keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public pastVisibility:I

.field public final smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field public smartspaceView:Landroid/view/View;

.field public smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

.field public weatherView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->blueprintInteractor:Ldagger/Lazy;

    .line 17
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 16
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 22
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectWeatherView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->weatherView:Landroid/view/View;

    .line 28
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0x8

    .line 47
    :goto_0
    iput v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 49
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled:Z

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    .line 65
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    move v0, v1

    .line 77
    :cond_3
    xor-int/lit8 p1, v0, 0x1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->weatherView:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 91
    iput-object p1, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 93
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 95
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)V

    .line 97
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    :cond_5
    return-void
    .line 115
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 21
    const v3, 0x7f0700b8    # @dimen/below_clock_padding_start '32.0dp'

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    const v3, 0x7f0709e7    # @dimen/status_view_margin_horizontal '0.0dp'

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 46
    const v5, 0x7f0700b7    # @dimen/below_clock_padding_end '16.0dp'

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v4

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v2

    .line 61
    add-int v10, v2, v4

    .line 62
    const v2, 0x7f0b0243    # @id/date_smartspace_view

    .line 64
    const/4 v3, -0x2

    .line 67
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 68
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 71
    const v5, 0x7f0b0243    # @id/date_smartspace_view

    .line 74
    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x6

    .line 79
    move-object v4, p1

    .line 80
    move v9, v1

    .line 81
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 82
    const v11, 0x7f0b0114    # @id/bc_smartspace_view

    .line 85
    invoke-virtual {p1, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 88
    const v5, 0x7f0b0114    # @id/bc_smartspace_view

    .line 91
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 94
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 97
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockShouldBeCentered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v3, :cond_2

    .line 114
    move v8, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v3, 0x7f0b074d    # @id/split_shade_guideline

    .line 118
    move v8, v3

    .line 121
    :goto_0
    const v6, 0x7f0b0114    # @id/bc_smartspace_view

    .line 122
    const/4 v7, 0x7

    .line 125
    const/4 v9, 0x7

    .line 126
    move-object v5, p1

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 128
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    iget-object v3, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 133
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v3

    .line 144
    const/4 v5, 0x4

    .line 145
    const/4 v6, 0x3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    invoke-virtual {p1, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 149
    invoke-virtual {p1, v2, v5, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 152
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 156
    const v3, 0x7f0b0450    # @id/lockscreen_clock_view

    .line 159
    invoke-virtual {p1, v2, v6, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 162
    invoke-virtual {p1, v11, v6, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 165
    :goto_1
    const v3, 0x7f0b0733    # @id/smart_space_barrier_bottom

    .line 168
    filled-new-array {v11, v2}, [I

    .line 171
    move-result-object v5

    .line 174
    invoke-virtual {p1, v3, v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 175
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 178
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 180
    if-eqz p0, :cond_4

    .line 182
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 184
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isWeatherVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result p0

    .line 200
    const/4 v0, 0x1

    .line 201
    const/16 v3, 0x8

    .line 202
    if-ne p0, v0, :cond_5

    .line 204
    move p0, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-nez p0, :cond_9

    .line 208
    move p0, v3

    .line 210
    :goto_2
    const v0, 0x7f0b08e6    # @id/weather_smartspace_view

    .line 211
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 214
    const/4 v5, 0x0

    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    if-nez p0, :cond_6

    .line 220
    move p0, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move p0, v5

    .line 224
    :goto_3
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 225
    iget-object p0, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 228
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result p0

    .line 239
    if-eqz p0, :cond_7

    .line 240
    move v4, v3

    .line 242
    :cond_7
    invoke-virtual {p1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 243
    if-nez v4, :cond_8

    .line 246
    move v5, v6

    .line 248
    :cond_8
    invoke-virtual {p1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 249
    return-void

    .line 252
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    throw p0
    .line 258
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->blueprintInteractor:Ldagger/Lazy;

    .line 16
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 24
    invoke-static {p1, p0, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;->bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V

    .line 26
    return-void
    .line 29
.end method

.method public final onRebuildBegin()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->suppressDisconnects:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->disconnect()V

    .line 7
    return-void
    .line 10
.end method

.method public final onRebuildEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->suppressDisconnects:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->disconnect()V

    .line 7
    return-void
    .line 10
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Landroid/view/View;

    .line 17
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 20
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateWeatherView:Landroid/view/ViewGroup;

    .line 25
    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 81
    return-void
    .line 83
.end method
