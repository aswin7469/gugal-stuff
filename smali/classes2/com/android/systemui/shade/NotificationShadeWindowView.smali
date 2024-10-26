.class public Lcom/android/systemui/shade/NotificationShadeWindowView;
.super Lcom/android/systemui/scene/ui/view/WindowRootView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

.field public mFloatingActionMode:Landroid/view/ActionMode;

.field public mFloatingActionModeOriginatingView:Landroid/view/View;

.field public mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

.field public mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

.field public mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

.field public mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 5
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final cleanupFloatingActionModeViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 29
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 31
    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 6
    invoke-interface {v0, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 17
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 19
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 38
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 42
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    return v2

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    return v2

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 64
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 66
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    move-result v3

    .line 77
    const/16 v4, 0x18

    .line 78
    if-eq v3, v4, :cond_2

    .line 80
    const/16 v4, 0x19

    .line 82
    if-eq v3, v4, :cond_2

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->context:Landroid/content/Context;

    .line 87
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->mediaSessionLegacyHelperWrapper:Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    .line 94
    move-result-object p0

    .line 97
    const/high16 v0, -0x80000000

    .line 98
    invoke-virtual {p0, p1, v0, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    .line 100
    goto/16 :goto_2

    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 105
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_8

    .line 110
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    move-result v3

    .line 115
    invoke-static {v3}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 116
    move-result v3

    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 122
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 124
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    iget-object v3, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 137
    check-cast v3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 138
    invoke-virtual {v3}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 140
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 146
    move-result v1

    .line 149
    if-eq v1, v2, :cond_5

    .line 150
    const/4 v3, 0x2

    .line 152
    if-eq v1, v3, :cond_4

    .line 153
    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {v0, v4, v2, v4, v5}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 156
    goto/16 :goto_2

    .line 159
    :cond_5
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 161
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 165
    move-result v3

    .line 168
    const/16 v8, 0x52

    .line 169
    if-ne v3, v8, :cond_8

    .line 171
    iget-object v3, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 173
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 175
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 180
    check-cast v3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 181
    invoke-virtual {v3}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 183
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 189
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    iget-object v1, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 195
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 197
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 203
    move-result-object v1

    .line 206
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 207
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 209
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 211
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v1

    .line 216
    const v3, 0x7f05000e    # @bool/config_disableMenuKeyInLockScreen 'false'

    .line 217
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 220
    move-result v1

    .line 223
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 224
    move-result v3

    .line 227
    new-instance v6, Ljava/io/File;

    .line 228
    const-string v7, "/data/local/enable_menu_key"

    .line 230
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 235
    move-result v6

    .line 238
    if-eqz v1, :cond_7

    .line 239
    if-nez v3, :cond_7

    .line 241
    if-eqz v6, :cond_8

    .line 243
    :cond_7
    invoke-interface {v0, v4, v2, v4, v5}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 245
    goto :goto_2

    .line 248
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 249
    move-result v0

    .line 252
    const/4 v1, 0x4

    .line 253
    if-ne v0, v1, :cond_9

    .line 254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 256
    move-result p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    iget-object p0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 264
    goto :goto_2

    .line 267
    :cond_9
    move v2, v4

    .line 268
    :cond_a
    :goto_2
    return v2
    .line 269
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 37
    invoke-static {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onUserTouch$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    move-result p1

    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 49
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 51
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 58
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 62
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 68
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 72
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 74
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 76
    if-ne p1, v0, :cond_1

    .line 78
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 82
    move-result p0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    :goto_0
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    const-string v2, "Ignoring touch while statusBarView not yet set"

    .line 12
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    goto/16 :goto_8

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    move-result v4

    .line 33
    if-ne v4, v2, :cond_2

    .line 34
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    move-result v5

    .line 42
    const/4 v6, 0x3

    .line 43
    if-ne v5, v6, :cond_3

    .line 44
    move v5, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v5, v3

    .line 48
    :goto_2
    iget-boolean v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 49
    if-nez v4, :cond_4

    .line 51
    if-eqz v5, :cond_5

    .line 53
    :cond_4
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 55
    :cond_5
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 57
    if-nez v5, :cond_6

    .line 59
    move-object v9, v8

    .line 61
    check-cast v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 62
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->shouldIgnoreTouch()Z

    .line 64
    move-result v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    const-string v2, "touch ignored by CS"

    .line 72
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    goto/16 :goto_8

    .line 77
    :cond_6
    const/4 v9, 0x0

    .line 79
    if-eqz v1, :cond_7

    .line 80
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 82
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 84
    iput-object p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 86
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 88
    move-result v6

    .line 91
    if-eqz v6, :cond_9

    .line 92
    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 94
    iget v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 96
    if-ne v6, v2, :cond_9

    .line 98
    iget-object v6, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 100
    check-cast v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 102
    iget-object v6, v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 104
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 106
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 110
    move-result v8

    .line 113
    if-eq v8, v2, :cond_8

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    move-result v8

    .line 119
    if-ne v8, v6, :cond_9

    .line 120
    :cond_8
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 122
    iput-object v9, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 124
    :cond_9
    :goto_3
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 126
    if-eqz v6, :cond_a

    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    const-string v2, "touch cancelled"

    .line 132
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    goto/16 :goto_8

    .line 137
    :cond_a
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 139
    if-eqz v6, :cond_c

    .line 141
    if-eqz v1, :cond_b

    .line 143
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 145
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    move-result-wide v10

    .line 155
    iget-wide v12, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 156
    cmp-long v6, v10, v12

    .line 158
    if-lez v6, :cond_b

    .line 160
    const-string v6, "NotifShadeWindowVC"

    .line 162
    const-string v8, "NSWVC: launch animation timed out"

    .line 164
    invoke-static {v6, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    .line 169
    goto :goto_4

    .line 172
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    const-string v2, "expand animation running"

    .line 175
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    goto/16 :goto_8

    .line 180
    :cond_c
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 182
    iget-boolean v6, v6, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 184
    if-eqz v6, :cond_d

    .line 186
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    goto/16 :goto_8

    .line 193
    :cond_d
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 195
    if-eqz v6, :cond_e

    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    const-string v2, "occlusion transition running"

    .line 201
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    goto/16 :goto_8

    .line 206
    :cond_e
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 208
    invoke-interface {v6, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 210
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 213
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 218
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 221
    invoke-virtual {v6, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 223
    move-result v6

    .line 226
    if-eqz v6, :cond_f

    .line 227
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    const-string v2, "dispatched to glanceable hub container"

    .line 231
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    goto/16 :goto_8

    .line 236
    :cond_f
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 238
    iget-object v8, v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 240
    invoke-virtual {v8}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 242
    move-result v10

    .line 245
    if-eqz v10, :cond_11

    .line 246
    iget-object v10, v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 248
    iget-object v11, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 250
    invoke-virtual {v11}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 252
    move-result v11

    .line 255
    iget-object v12, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 256
    invoke-virtual {v12, v11}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 258
    move-result v11

    .line 261
    iget-object v10, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 262
    iget-object v10, v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 264
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 269
    check-cast v10, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 270
    iget-object v10, v10, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->overlayBounds:Landroid/graphics/Rect;

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 274
    move-result v12

    .line 277
    float-to-int v12, v12

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 279
    move-result v13

    .line 282
    float-to-int v13, v13

    .line 283
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 284
    move-result v10

    .line 287
    if-eqz v11, :cond_10

    .line 288
    if-eqz v10, :cond_10

    .line 290
    goto :goto_5

    .line 292
    :cond_10
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 293
    :cond_11
    :goto_5
    invoke-virtual {v8}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 296
    move-result v6

    .line 299
    if-eqz v6, :cond_12

    .line 300
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    const-string v2, "dispatched to Keyguard"

    .line 304
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    goto/16 :goto_8

    .line 309
    :cond_12
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    .line 311
    if-eqz v6, :cond_13

    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 315
    move-result v6

    .line 318
    if-nez v6, :cond_13

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 321
    move-result v6

    .line 324
    const/4 v8, 0x5

    .line 325
    if-ne v6, v8, :cond_13

    .line 326
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    const-string v2, "disallowed new pointer"

    .line 330
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 332
    goto/16 :goto_8

    .line 335
    :cond_13
    if-eqz v1, :cond_16

    .line 337
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 339
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 341
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 343
    iget-object v10, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 345
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 347
    move-result-object v10

    .line 350
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 351
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 353
    if-eqz v8, :cond_14

    .line 355
    iget-object v12, v8, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 357
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 359
    move-result v12

    .line 362
    if-nez v12, :cond_14

    .line 363
    goto :goto_6

    .line 365
    :cond_14
    if-eqz v10, :cond_15

    .line 366
    invoke-interface {v10}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 368
    move-result v8

    .line 371
    if-eqz v8, :cond_15

    .line 372
    if-eqz v11, :cond_15

    .line 374
    move-object v8, v11

    .line 376
    goto :goto_6

    .line 377
    :cond_15
    move-object v8, v9

    .line 378
    :goto_6
    if-eqz v8, :cond_16

    .line 379
    invoke-static {v8, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 381
    move-result v8

    .line 384
    if-nez v8, :cond_16

    .line 385
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 387
    invoke-virtual {v8, v3, v3, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 389
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 392
    invoke-virtual {v6, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 394
    :cond_16
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 397
    check-cast v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 399
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 401
    if-eqz v6, :cond_17

    .line 403
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 405
    iget-object v8, v6, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 407
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 409
    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    :cond_17
    if-eqz v1, :cond_18

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 416
    move-result v6

    .line 419
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 420
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getBottom()I

    .line 422
    move-result v8

    .line 425
    int-to-float v8, v8

    .line 426
    cmpl-float v6, v6, v8

    .line 427
    if-ltz v6, :cond_18

    .line 429
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 431
    move v7, v2

    .line 433
    :cond_18
    if-eqz v7, :cond_19

    .line 434
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 436
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 438
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 440
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 442
    move-result v1

    .line 445
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v1

    .line 449
    const-string v2, "expand below notch. sending touch to status bar"

    .line 450
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 452
    goto/16 :goto_8

    .line 455
    :cond_19
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 457
    if-nez v6, :cond_1e

    .line 459
    if-eqz v1, :cond_1e

    .line 461
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 463
    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 465
    move-result v1

    .line 468
    if-eqz v1, :cond_1e

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 471
    move-result v1

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 475
    move-result v4

    .line 478
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 479
    iget-object v6, v5, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 481
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-virtual {v6}, Landroid/view/View;->getLocationOnScreen()[I

    .line 488
    move-result-object v5

    .line 491
    aget v5, v5, v3

    .line 492
    invoke-virtual {v6}, Landroid/view/View;->getLocationOnScreen()[I

    .line 494
    move-result-object v7

    .line 497
    aget v7, v7, v2

    .line 498
    int-to-float v8, v5

    .line 500
    cmpg-float v8, v8, v1

    .line 501
    if-gtz v8, :cond_1a

    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 505
    move-result v8

    .line 508
    add-int/2addr v8, v5

    .line 509
    int-to-float v5, v8

    .line 510
    cmpg-float v1, v1, v5

    .line 511
    if-gtz v1, :cond_1a

    .line 513
    int-to-float v1, v7

    .line 515
    cmpg-float v1, v1, v4

    .line 516
    if-gtz v1, :cond_1a

    .line 518
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 520
    move-result v1

    .line 523
    add-int/2addr v1, v7

    .line 524
    int-to-float v1, v1

    .line 525
    cmpg-float v1, v4, v1

    .line 526
    if-gtz v1, :cond_1a

    .line 528
    move v1, v2

    .line 530
    goto :goto_7

    .line 531
    :cond_1a
    move v1, v3

    .line 532
    :goto_7
    if-eqz v1, :cond_21

    .line 533
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 535
    move-result v1

    .line 538
    if-eqz v1, :cond_1b

    .line 539
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 541
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 543
    move-result v1

    .line 546
    if-nez v1, :cond_21

    .line 547
    :cond_1b
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 549
    iget v1, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 551
    if-nez v1, :cond_1c

    .line 553
    move v3, v2

    .line 555
    :cond_1c
    if-eqz v3, :cond_1d

    .line 556
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 558
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 560
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 562
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 564
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 566
    move-result v1

    .line 569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    move-result-object v1

    .line 573
    const-string v2, "sending touch to status bar"

    .line 574
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 576
    goto :goto_8

    .line 579
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 580
    const-string v2, "hidden or hiding"

    .line 582
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 584
    goto :goto_8

    .line 587
    :cond_1e
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 588
    if-eqz v1, :cond_21

    .line 590
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 592
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 594
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 596
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 598
    move-result v1

    .line 601
    if-nez v4, :cond_1f

    .line 602
    if-eqz v5, :cond_20

    .line 604
    :cond_1f
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 606
    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    move-result-object v1

    .line 611
    const-string v2, "sending bar gesture to status bar"

    .line 612
    invoke-static {v0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 614
    goto :goto_8

    .line 617
    :cond_21
    const-string v1, "no custom touch dispatch of down event"

    .line 618
    invoke-static {v0, p1, v1, v9}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 620
    move-object v1, v9

    .line 623
    :goto_8
    if-eqz v1, :cond_22

    .line 624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    move-result v0

    .line 629
    goto :goto_9

    .line 630
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 631
    move-result v0

    .line 634
    :goto_9
    const-string v1, "NotificationShadeWindowView"

    .line 635
    invoke-static {v1, p1, v0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 637
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 640
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 642
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 644
    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    .line 646
    return v0
    .line 649
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 6
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 13
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->enableViewCaptureTracing:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, ".NotificationShadeWindowView"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    .line 38
    :cond_1
    return-void
    .line 40
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 7
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 11
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 13
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 15
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 20
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 22
    if-nez v3, :cond_1

    .line 24
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 31
    invoke-interface {v3, p1}, Lcom/android/keyguard/LockIconViewController;->willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const-string v0, "NSWVC: capture all touch events in always-on"

    .line 45
    invoke-virtual {v4, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    move v1, v5

    .line 50
    goto/16 :goto_1

    .line 51
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 53
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 55
    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string v0, "NSWVC: alt bouncer showing"

    .line 69
    invoke-virtual {v4, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 75
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 77
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 79
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 81
    invoke-interface {v6}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyExpanded()Z

    .line 83
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    if-nez v3, :cond_7

    .line 89
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 91
    check-cast v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 93
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 95
    if-nez v7, :cond_7

    .line 97
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 99
    iget-object v3, v3, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 101
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v3, v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 104
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    iget v1, v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 116
    if-ne v1, v5, :cond_3

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v1

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result v3

    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 129
    invoke-interface {v7, v1, v3, v6}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    const-string v0, "NSWVC: QS intercepted"

    .line 137
    invoke-virtual {v4, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 143
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    move-result v1

    .line 148
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 149
    move-result v3

    .line 152
    const-string v6, "NSWVC: drag down helper intercepted"

    .line 153
    if-eqz v3, :cond_5

    .line 155
    if-eqz v1, :cond_4

    .line 157
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 161
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    invoke-virtual {v4, v6}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 167
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v2, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    .line 171
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    goto :goto_0

    .line 177
    :cond_5
    if-eqz v1, :cond_8

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 180
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    invoke-virtual {v4, v6}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 186
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v2, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    .line 190
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_7
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 198
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    if-nez v3, :cond_8

    .line 204
    invoke-static {v2, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    .line 206
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    const-string v0, "NSWVC: intercepted for HUN/PULSING"

    .line 212
    invoke-virtual {v4, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_8
    :goto_1
    if-nez v1, :cond_9

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    move-result v1

    .line 224
    :cond_9
    if-eqz v1, :cond_b

    .line 225
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 232
    move-result-object p1

    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 237
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 240
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 242
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 247
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 253
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 255
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 258
    :cond_b
    return v1
    .line 261
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const-string v0, "NotificationShadeWindowView#onMeasure"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    return-void
    .line 13
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 10
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 16
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 18
    xor-int/2addr v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iget-object v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 23
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    :cond_1
    :goto_1
    move v2, v4

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_6

    .line 37
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 39
    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 43
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 45
    if-eqz v5, :cond_5

    .line 47
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    if-eqz v2, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    move v0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v0, v4

    .line 60
    :goto_3
    or-int/2addr v2, v0

    .line 61
    :cond_5
    if-nez v2, :cond_9

    .line 62
    iget-object v0, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 64
    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    goto :goto_1

    .line 72
    :cond_6
    iget-object v0, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 75
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 78
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    iget-object v0, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 84
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 86
    if-eqz v0, :cond_9

    .line 88
    :cond_7
    iget-object v0, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 90
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    if-eqz v2, :cond_8

    .line 98
    goto :goto_1

    .line 100
    :cond_8
    move v2, v3

    .line 101
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    move-result v2

    .line 107
    :cond_a
    if-nez v2, :cond_c

    .line 108
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    move-result p1

    .line 118
    if-eq p1, v4, :cond_b

    .line 119
    const/4 v0, 0x3

    .line 121
    if-ne p1, v0, :cond_c

    .line 122
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 124
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 126
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 128
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 130
    :cond_c
    return v2
    .line 133
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    const-string v2, "NotificationShadeWindowView#requestLayout"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    return-void
    .line 12
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    new-instance p3, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;

    .line 5
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode$Callback;)V

    .line 7
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->cleanupFloatingActionModeViews()V

    .line 17
    new-instance p2, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 22
    invoke-direct {p2, v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;-><init>(Landroid/view/Window;)V

    .line 24
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 27
    new-instance p2, Lcom/android/internal/view/FloatingActionMode;

    .line 29
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 33
    invoke-direct {p2, v0, p3, p1, v1}, Lcom/android/internal/view/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;)V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 38
    new-instance p1, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 40
    invoke-direct {p1, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/view/FloatingActionMode;)V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 45
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 47
    move-result-object p1

    .line 50
    iget-object p3, p3, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 51
    invoke-interface {p3, p2, p1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 59
    invoke-virtual {p2}, Landroid/view/ActionMode;->invalidate()V

    .line 61
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    return-object p2

    .line 77
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 78
    move-result-object p0

    .line 81
    return-object p0
    .line 82
.end method
