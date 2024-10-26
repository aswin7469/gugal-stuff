.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final context:Landroid/content/Context;

.field public final deviceEntryBackgroundViewModel:Ldagger/Lazy;

.field public final deviceEntryForegroundViewModel:Ldagger/Lazy;

.field public final deviceEntryIconViewModel:Ldagger/Lazy;

.field public final falsingManager:Ldagger/Lazy;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public final vibratorHelper:Ldagger/Lazy;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/AuthController;Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->falsingManager:Ldagger/Lazy;

    .line 23
    iput-object p12, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->vibratorHelper:Ldagger/Lazy;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    const v1, 0x7f0a046b    # @id/lock_icon_view

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;)V

    .line 18
    const p0, 0x7f0a0276    # @id/device_entry_icon_view

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
    .line 30
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 8
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "isUdfpsSupported="

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "DefaultDeviceEntrySection"

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 39
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 53
    iget v3, v2, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 55
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    .line 62
    const v5, 0x7f0704c2    # @dimen/lock_icon_margin_bottom '74.0dp'

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->windowManager:Landroid/view/WindowManager;

    .line 70
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 76
    move-result-object v5

    .line 79
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 80
    int-to-float v6, v6

    .line 82
    sget-object v7, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 83
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 90
    int-to-float v5, v5

    .line 92
    sget v7, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 93
    int-to-float v7, v7

    .line 95
    const/high16 v8, 0x43200000    # 160.0f

    .line 96
    div-float/2addr v7, v8

    .line 98
    const/16 v8, 0x24

    .line 99
    int-to-float v8, v8

    .line 101
    mul-float/2addr v7, v8

    .line 102
    float-to-int v7, v7

    .line 103
    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 110
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->udfpsLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 119
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;

    .line 120
    if-eqz v0, :cond_1

    .line 122
    iget v1, v0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    .line 124
    int-to-float v3, v1

    .line 126
    iget v4, v0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    .line 127
    mul-float/2addr v3, v4

    .line 129
    iget v5, v0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    .line 130
    int-to-float v6, v5

    .line 132
    mul-float/2addr v6, v4

    .line 133
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 134
    move-result-object v2

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v8, "udfpsLocation="

    .line 140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v8, ", scaledLocation=("

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, ","

    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "), unusedAuthController="

    .line 165
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    const-string v3, "DeviceEntrySection"

    .line 177
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v2, Landroid/graphics/Point;

    .line 182
    int-to-float v1, v1

    .line 184
    mul-float/2addr v1, v4

    .line 185
    float-to-int v1, v1

    .line 186
    int-to-float v3, v5

    .line 187
    mul-float/2addr v3, v4

    .line 188
    float-to-int v3, v3

    .line 189
    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    iget v0, v0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    .line 193
    int-to-float v0, v0

    .line 195
    mul-float/2addr v0, v4

    .line 196
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 197
    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 201
    const/4 v1, 0x2

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v6, v1

    .line 205
    float-to-int v1, v6

    .line 206
    add-int/2addr v4, v7

    .line 207
    int-to-float v2, v4

    .line 208
    mul-float/2addr v2, v3

    .line 209
    sub-float/2addr v5, v2

    .line 210
    float-to-int v2, v5

    .line 211
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 212
    int-to-float v1, v7

    .line 215
    mul-float/2addr v1, v3

    .line 216
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 217
    :cond_1
    :goto_0
    return-void
    .line 220
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    .line 1
    const v0, 0x7f0a0276    # @id/device_entry_icon_view

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 14
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 21
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    .line 23
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 30
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    .line 32
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 39
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->falsingManager:Ldagger/Lazy;

    .line 41
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lcom/android/systemui/plugins/FalsingManager;

    .line 48
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->vibratorHelper:Ldagger/Lazy;

    .line 50
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->bind-9Oi015Q(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Landroidx/compose/ui/graphics/Color;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final centerIcon$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/graphics/Point;FLandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    float-to-int p2, p2

    .line 9
    sub-int v2, v1, p2

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    sub-int v3, p1, p2

    .line 14
    add-int/2addr v1, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    sub-int/2addr p1, p2

    .line 25
    const p2, 0x7f0a0276    # @id/device_entry_icon_view

    .line 26
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 29
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    sub-int/2addr p1, v1

    .line 36
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 37
    const/4 v5, 0x3

    .line 40
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 41
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p3

    .line 45
    move v2, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 47
    const/4 v5, 0x6

    .line 50
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 51
    const/4 v3, 0x6

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 57
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 76
    const p2, 0x7f0a03eb    # @id/keyguard_bottom_area

    .line 77
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 85
    const/4 p3, 0x0

    .line 86
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 89
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move p2, p3

    .line 94
    :goto_0
    const v1, 0x7f0a00b1    # @id/ambient_indication_container

    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 104
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    aget p3, v1, p3

    .line 111
    const/4 v2, 0x1

    .line 113
    aget v1, v1, v2

    .line 114
    if-eqz p1, :cond_1

    .line 116
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    sub-int/2addr p2, p3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 126
    goto :goto_1

    .line 129
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    move-result v1

    .line 135
    sub-int/2addr p1, v1

    .line 136
    sub-int/2addr p2, p3

    .line 137
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 138
    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 140
    :cond_2
    :goto_1
    return-void
    .line 143
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    const p0, 0x7f0a0276    # @id/device_entry_icon_view

    .line 2
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    return-void
    .line 8
.end method
