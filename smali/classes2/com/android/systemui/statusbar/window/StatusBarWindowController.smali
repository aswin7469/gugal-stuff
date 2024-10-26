.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBarHeight:I

.field public final mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public final mInsetsSourceOwner:Landroid/os/Binder;

.field public mIsAttached:Z

.field public final mLaunchAnimationContainer:Landroid/view/ViewGroup;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public final mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowView;Landroid/view/WindowManager;Landroid/view/IWindowManager;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/fragments/FragmentService;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 13
    new-instance v0, Landroid/os/Binder;

    .line 15
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    iput-object p4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 26
    iput-object p5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 30
    iput-object p6, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 32
    const p3, 0x7f0b076b    # @id/status_bar_launch_animation_container

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/ViewGroup;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 43
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 45
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 50
    iget p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 52
    if-gez p2, :cond_0

    .line 54
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 56
    move-result p1

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 60
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;

    .line 62
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    .line 64
    invoke-virtual {p7, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    return-void
    .line 70
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIsAttached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mForceStatusBarVisible:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mOngoingProcessRequiresStatusBarVisible:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 20
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 24
    move-result v2

    .line 27
    not-int v2, v2

    .line 28
    and-int/2addr v1, v2

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 33
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 35
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 37
    move-result v2

    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 44
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 46
    const/4 v2, -0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 53
    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_3
    const/4 v3, 0x3

    .line 59
    if-gt v1, v3, :cond_6

    .line 60
    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {v3, v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 64
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 68
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 70
    aget-object v4, v4, v1

    .line 72
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 74
    if-eqz v5, :cond_4

    .line 76
    move v5, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v3

    .line 80
    :goto_4
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    array-length v5, v4

    .line 87
    move v6, v0

    .line 88
    :goto_5
    if-ge v6, v5, :cond_5

    .line 89
    aget-object v7, v4, v6

    .line 91
    invoke-static {v0, v3, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 93
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_5

    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_3

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 106
    if-eqz p1, :cond_7

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 122
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_7
    return-void
    .line 127
.end method

.method public final calculateStatusBarLocationsForAllRotations()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 18
    move-result-object v4

    .line 21
    aput-object v4, v0, v3

    .line 22
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 25
    move-result-object v4

    .line 28
    aput-object v4, v0, v3

    .line 29
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 32
    move-result-object v4

    .line 35
    aput-object v4, v0, v3

    .line 36
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 39
    move-result-object v1

    .line 42
    aput-object v1, v0, v3

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 49
    move-result p0

    .line 52
    invoke-interface {v1, p0, v0}, Landroid/view/IWindowManager;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    return-void
    .line 56
.end method

.method public final getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 4
    move-result p1

    .line 7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    const v5, -0x7f7ffff8

    .line 10
    const/4 v6, -0x3

    .line 13
    const/4 v2, -0x1

    .line 14
    const/16 v4, 0x7d0

    .line 15
    move-object v1, v0

    .line 17
    move v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 19
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 22
    const/high16 v2, 0x1000000

    .line 24
    or-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 27
    new-instance v1, Landroid/os/Binder;

    .line 29
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 31
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34
    const/16 v1, 0x30

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 41
    const-string v2, "StatusBar"

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 55
    const/4 v2, 0x3

    .line 57
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 58
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 60
    iget-object v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 62
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 64
    move-result v5

    .line 67
    invoke-direct {v3, v4, v1, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 68
    iget-object v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v4

    .line 76
    const v5, 0x105015b    # @android:dimen/floating_toolbar_menu_button_side_padding

    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v4

    .line 83
    if-lez v4, :cond_0

    .line 84
    invoke-static {v1, v4, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 90
    :cond_0
    new-array v2, v2, [Landroid/view/InsetsFrameProvider;

    .line 93
    new-instance v4, Landroid/view/InsetsFrameProvider;

    .line 95
    iget-object v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 97
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 99
    move-result v6

    .line 102
    invoke-direct {v4, v5, v1, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 103
    invoke-static {v1, p1, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 106
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 110
    move-result-object v4

    .line 113
    aput-object v4, v2, v1

    .line 114
    new-instance v4, Landroid/view/InsetsFrameProvider;

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 118
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 120
    move-result v5

    .line 123
    invoke-direct {v4, p0, v1, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 124
    invoke-static {v1, p1, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {v4, p0}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 131
    move-result-object p0

    .line 134
    const/4 p1, 0x1

    .line 135
    aput-object p0, v2, p1

    .line 136
    const/4 p0, 0x2

    .line 138
    aput-object v3, v2, p0

    .line 139
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 141
    return-object v0
    .line 143
.end method
