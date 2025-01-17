.class public Lcom/android/systemui/settings/brightness/BrightnessDialog;
.super Landroid/app/Activity;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field static final DIALOG_TIMEOUT_MILLIS:I = 0xbb8


# instance fields
.field public final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field public mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public final mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

.field public mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p1

    .line 9
    const v1, 0x800033

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    const/4 v2, -0x2

    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object p1

    .line 33
    const v3, 0x7f1404d5    # @style/Theme.SystemUI.QuickSettings

    .line 34
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    const p1, 0x7f0d005f    # @layout/brightness_mirror_container 'res/layout/brightness_mirror_container.xml'

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 44
    const p1, 0x7f0a014f    # @id/brightness_mirror_container

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v6

    .line 68
    const v7, 0x7f07085b    # @dimen/notification_side_paddings '16.0dp'

    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v6

    .line 75
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v7

    .line 83
    const v8, 0x7f07082f    # @dimen/notification_guts_option_vertical_padding '16.0dp'

    .line 84
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v7

    .line 90
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v7, Landroid/graphics/Rect;

    .line 98
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 100
    new-instance v8, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda2;

    .line 103
    invoke-direct {v8, v6, v7}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda2;-><init>(ILandroid/graphics/Rect;)V

    .line 105
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    iget-object v7, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 111
    invoke-virtual {v7, p0, v3}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 113
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 117
    iget-object v8, v7, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 120
    const/4 v9, -0x1

    .line 122
    invoke-virtual {v3, v8, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 123
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 126
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$34;

    .line 128
    invoke-virtual {v2, v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$34;->create(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 130
    move-result-object v2

    .line 133
    iput-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    move-result-object v2

    .line 143
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 146
    move-result-object v7

    .line 149
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    .line 154
    move-result v7

    .line 157
    if-ne v2, v0, :cond_1

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    move-result-object v1

    .line 163
    const-string v2, "android.intent.extra.BRIGHTNESS_DIALOG_IS_FULL_WIDTH"

    .line 164
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    goto :goto_0

    .line 172
    :cond_0
    div-int/2addr v7, v0

    .line 173
    :goto_0
    mul-int/2addr v6, v0

    .line 174
    sub-int/2addr v7, v6

    .line 175
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 176
    goto :goto_1

    .line 178
    :cond_1
    if-ne v2, v1, :cond_2

    .line 179
    mul-int/2addr v6, v0

    .line 181
    sub-int/2addr v7, v6

    .line 182
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 188
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 190
    iget-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 192
    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 194
    move-result-object v1

    .line 197
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 210
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 219
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 221
    move-result-object v0

    .line 224
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;

    .line 225
    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessDialog;)V

    .line 227
    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 230
    :cond_4
    return-void
    .line 233
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/16 v0, 0x18

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/16 v0, 0xa4

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    const/high16 v0, 0x10a0000    # @android:anim/fade_in

    .line 5
    const v1, 0x10a0001    # @android:anim/fade_out

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    return-void
    .line 13
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "android.intent.extra.FROM_BRIGHTNESS_KEY"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    const/16 v1, 0xbb8

    .line 29
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 32
    move-result v0

    .line 35
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessDialog;)V

    .line 38
    int-to-long v2, v0

    .line 41
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 48
    :cond_1
    return-void
    .line 50
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 5
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    const/16 v0, 0xdc

    .line 17
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 19
    return-void
    .line 22
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    const/16 v0, 0xdc

    .line 5
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 23
    return-void
    .line 25
.end method
