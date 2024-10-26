.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final context:Landroid/content/Context;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final lockIconViewController:Ldagger/Lazy;

.field public final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/AuthController;Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->lockIconViewController:Ldagger/Lazy;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 15
    const v1, 0x7f0b044a    # @id/lock_icon_view

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24
    new-instance v0, Lcom/android/keyguard/LockIconView;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2}, Lcom/android/keyguard/LockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-void
    .line 41
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 4
    move-result v1

    .line 7
    iget v2, v0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 15
    const v4, 0x7f070486    # @dimen/lock_icon_margin_bottom '74.0dp'

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    .line 23
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v4

    .line 32
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 33
    int-to-float v5, v5

    .line 35
    sget-object v6, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 36
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 43
    int-to-float v4, v4

    .line 45
    sget v6, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 46
    int-to-float v6, v6

    .line 48
    const/high16 v7, 0x43200000    # 160.0f

    .line 49
    div-float/2addr v6, v7

    .line 51
    const/16 v7, 0x24

    .line 52
    int-to-float v7, v7

    .line 54
    mul-float/2addr v6, v7

    .line 55
    float-to-int v6, v6

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 59
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "udfpsLocation="

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    const-string v3, "DeviceEntrySection"

    .line 79
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 84
    move-result v0

    .line 87
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 92
    const/4 v1, 0x2

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v5, v1

    .line 96
    float-to-int v1, v5

    .line 97
    add-int/2addr v3, v6

    .line 98
    int-to-float v3, v3

    .line 99
    mul-float/2addr v3, v2

    .line 100
    sub-float/2addr v4, v3

    .line 101
    float-to-int v3, v4

    .line 102
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    int-to-float v1, v6

    .line 106
    mul-float/2addr v1, v2

    .line 107
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 108
    :cond_1
    :goto_0
    return-void
    .line 111
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0b044a    # @id/lock_icon_view

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/keyguard/LockIconView;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->lockIconViewController:Ldagger/Lazy;

    .line 13
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/keyguard/LockIconViewController;

    .line 19
    invoke-interface {p0, p1}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    float-to-int p2, p2

    .line 9
    sub-int v1, v0, p2

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    sub-int v2, p1, p2

    .line 14
    add-int/2addr v0, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 21
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 23
    sub-int/2addr p1, p2

    .line 25
    const p2, 0x7f0b044a    # @id/lock_icon_view

    .line 26
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 29
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 34
    sub-int/2addr p1, v0

    .line 36
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 37
    const/4 v4, 0x3

    .line 40
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 41
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p3

    .line 45
    move v1, p2

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 47
    const/4 v4, 0x6

    .line 50
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 51
    const/4 v2, 0x6

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 54
    return-void
    .line 57
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    const p0, 0x7f0b044a    # @id/lock_icon_view

    .line 2
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    return-void
    .line 8
.end method
