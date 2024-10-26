.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;

.field public final mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

.field public mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

.field public final mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

.field public mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

.field public final mContext:Landroid/content/Context;

.field public mEnterAnimator:Landroid/animation/Animator;

.field public mExitAnimator:Landroid/animation/Animator;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mIsMinimized:Z

.field public mOnPreviewTapped:Ljava/lang/Runnable;

.field public mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;

.field public mOnSessionCompleteListener:Ljava/lang/Runnable;

.field public mOnShareTapped:Ljava/lang/Runnable;

.field public mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

.field public mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

.field public final mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field public final mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

.field public final mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Ljava/util/concurrent/Executor;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    move-object/from16 v5, p6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;

    .line 13
    invoke-direct {v6, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 15
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 18
    iput-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 20
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 22
    move-object/from16 v8, p12

    .line 24
    invoke-direct {v7, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 26
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 29
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 31
    iput-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 33
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v7, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 37
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    .line 40
    const/4 v9, 0x0

    .line 42
    invoke-direct {v8, p0, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 43
    iput-object v7, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnKeyboardChangeListener:Ljava/util/function/BiConsumer;

    .line 46
    iput-object v8, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnOrientationChangeListener:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    iget-object v8, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 61
    iget-object v10, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 63
    invoke-interface {v8, v7, v10}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 68
    :goto_0
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;

    .line 71
    invoke-direct {v7, p3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;)V

    .line 73
    invoke-virtual {p3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    invoke-virtual {v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;->run()V

    .line 86
    :goto_1
    move-object/from16 v7, p7

    .line 89
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    move-result-object v10

    .line 95
    new-instance v11, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;

    .line 96
    invoke-direct {v11, v8, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 101
    goto :goto_1

    .line 104
    :goto_2
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 105
    iput-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 107
    const/16 v8, 0x1770

    .line 109
    iput v8, v5, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 111
    move-object/from16 v8, p8

    .line 113
    iput-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 115
    move-object/from16 v8, p9

    .line 117
    iput-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 119
    sget-object v8, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 121
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p2, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 126
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    .line 129
    const/4 v6, 0x2

    .line 131
    invoke-direct {v2, p0, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 132
    invoke-virtual {p3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 135
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 139
    move-result v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    invoke-virtual {v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;->run()V

    .line 145
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    move-result-object v6

    .line 152
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;

    .line 153
    invoke-direct {v7, v3, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 155
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 158
    :goto_3
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    .line 161
    const/4 v3, 0x3

    .line 163
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 164
    iput-object v2, v5, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 167
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 169
    invoke-direct {v2, p0, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 171
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 174
    new-instance v3, Landroid/content/IntentFilter;

    .line 176
    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 178
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 183
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 186
    const/4 v3, 0x1

    .line 188
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 189
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 192
    new-instance v3, Landroid/content/IntentFilter;

    .line 194
    const-string v5, "com.android.systemui.SCREENSHOT"

    .line 196
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 198
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x2

    .line 203
    const-string v8, "com.android.systemui.permission.SELF"

    .line 204
    move-object/from16 p6, p4

    .line 206
    move-object/from16 p7, v2

    .line 208
    move-object/from16 p8, v3

    .line 210
    move-object/from16 p9, v5

    .line 212
    move-object/from16 p10, v6

    .line 214
    move/from16 p11, v7

    .line 216
    move-object/from16 p12, v8

    .line 218
    invoke-virtual/range {p6 .. p12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 220
    const-class v2, Landroid/hardware/input/InputManager;

    .line 223
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 228
    check-cast v2, Landroid/hardware/input/InputManager;

    .line 229
    const-string v3, "clipboard overlay"

    .line 231
    invoke-virtual {v2, v3, v9}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 233
    move-result-object v2

    .line 236
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 237
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 239
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 241
    invoke-virtual {v3}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 243
    move-result-object v3

    .line 246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 247
    move-result-object v4

    .line 250
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 251
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 254
    new-instance v0, Landroid/content/Intent;

    .line 256
    const-string v2, "com.android.systemui.COPY"

    .line 258
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    move-object/from16 v1, p5

    .line 270
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast$1(Landroid/content/Intent;)V

    .line 272
    return-void
    .line 275
.end method


# virtual methods
.method public final animateFromMinimized()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 13
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 18
    iget-object v2, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 20
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [F

    .line 23
    fill-array-data v3, :array_0

    .line 25
    const-string v4, "alpha"

    .line 28
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v2

    .line 33
    const-wide/16 v3, 0x42

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;

    .line 39
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 47
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;

    .line 49
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 51
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 57
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 59
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 64
.end method

.method public final animateIn()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 15
    iget-object v3, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    iget-object v3, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 25
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 31
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 36
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {v4, v5, v5, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    new-array v7, v1, [F

    .line 49
    fill-array-data v7, :array_0

    .line 51
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v7

    .line 57
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    const-wide/16 v8, 0x42

    .line 61
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;

    .line 66
    const/4 v9, 0x3

    .line 68
    invoke-direct {v8, v2, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 69
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    new-array v8, v1, [F

    .line 75
    fill-array-data v8, :array_1

    .line 77
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    move-result-object v8

    .line 83
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    const-wide/16 v9, 0x14d

    .line 87
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    new-instance v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;

    .line 92
    const/4 v9, 0x4

    .line 94
    invoke-direct {v4, v2, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 95
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    new-array v1, v1, [F

    .line 101
    fill-array-data v1, :array_2

    .line 103
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    const-wide/16 v3, 0x11b

    .line 113
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;

    .line 118
    const/4 v4, 0x5

    .line 120
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 121
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    iget-object v3, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 129
    iget-object v3, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 134
    iget-object v3, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 137
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 139
    iget-object v3, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 144
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    move-result-object v3

    .line 150
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 154
    move-result-object v1

    .line 157
    const-wide/16 v3, 0x32

    .line 158
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;

    .line 167
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 169
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    iput-object v6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 175
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;

    .line 177
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 179
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 185
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 187
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 200
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 208
.end method

.method public final animateOut()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 19
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 24
    const v4, 0x3e99999a    # 0.3f

    .line 26
    const/4 v5, 0x0

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    invoke-direct {v3, v4, v5, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 32
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 35
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    new-array v5, v0, [F

    .line 40
    fill-array-data v5, :array_0

    .line 42
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    const-wide/16 v6, 0x64

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;

    .line 57
    const/4 v7, 0x0

    .line 59
    invoke-direct {v6, v1, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 60
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    new-array v6, v0, [F

    .line 66
    fill-array-data v6, :array_1

    .line 68
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    const-wide/16 v7, 0xfa

    .line 78
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;

    .line 83
    const/4 v7, 0x1

    .line 85
    invoke-direct {v3, v1, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 86
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    new-array v3, v0, [F

    .line 92
    fill-array-data v3, :array_2

    .line 94
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    const-wide/16 v7, 0xa6

    .line 104
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;

    .line 109
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 111
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    move-result-object v0

    .line 127
    const-wide/16 v1, 0x96

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    iput-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 137
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;

    .line 139
    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 141
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 147
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 149
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 170
.end method

.method public final hideImmediate()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 8
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 27
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 29
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 52
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 61
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 64
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    .line 66
    if-eqz p0, :cond_5

    .line 68
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    :cond_5
    return-void
    .line 73
.end method

.method public final onDismissButtonTapped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
    .line 9
.end method

.method public final onDismissComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    .line 2
    return-void
    .line 5
.end method

.method public onInsetsChanged(Landroid/view/WindowInsets;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setInsets(Landroid/view/WindowInsets;I)V

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 7
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 11
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 15
    if-lez p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 24
    invoke-virtual {v0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final onInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onMinimizedViewTapped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateFromMinimized()V

    .line 2
    return-void
    .line 5
.end method

.method public final onPreviewTapped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
    .line 9
.end method

.method public final onRemoteCopyButtonTapped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
    .line 9
.end method

.method public final onShareButtonTapped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
    .line 9
.end method

.method public final onSwipeDismissInitiated(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 17
    sget-object p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 23
    return-void
    .line 26
.end method

.method public final setExpandedView$1()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 6
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 9
    iget-object v5, v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v5

    .line 17
    iget-boolean v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 18
    if-eqz v5, :cond_2

    .line 20
    if-eq v5, v1, :cond_1

    .line 22
    if-eq v5, v0, :cond_0

    .line 24
    const/4 v7, 0x3

    .line 26
    if-eq v5, v7, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showDefaultTextPreview()V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    .line 36
    invoke-direct {v7, p0, v2, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 38
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    if-nez v6, :cond_3

    .line 45
    const-string v5, "systemui"

    .line 47
    const-string v7, "clipboard_overlay_show_actions"

    .line 49
    invoke-static {v5, v7, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    :cond_3
    iget-object v5, v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->textLinks:Landroid/view/textclassifier/TextLinks;

    .line 57
    if-eqz v5, :cond_4

    .line 59
    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    .line 63
    invoke-direct {v7, p0, v2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 65
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    :cond_4
    iget-boolean v5, v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 71
    if-eqz v5, :cond_5

    .line 73
    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 75
    const v7, 0x7f140269    # @string/clipboard_asterisks '••••••'

    .line 77
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v5, v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 88
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 94
    :goto_0
    invoke-virtual {v3, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 97
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    .line 100
    const/4 v7, 0x4

    .line 102
    invoke-direct {v5, p0, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 103
    iput-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 106
    :goto_1
    if-nez v6, :cond_8

    .line 108
    iget-object v5, v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 110
    iget-object v6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 112
    new-instance v7, Landroid/content/Intent;

    .line 114
    const-string v8, "android.intent.action.REMOTE_COPY"

    .line 116
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const v8, 0x7f1402a1    # @string/config_remoteCopyPackage ''

    .line 121
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 134
    move-result-object v6

    .line 137
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    :cond_6
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 141
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    const v1, 0x10008000

    .line 147
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object v1

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 161
    move-result-object v5

    .line 164
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 165
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    iget-object v1, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v1, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;

    .line 181
    invoke-direct {v1, p0, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/Intent;)V

    .line 183
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;

    .line 186
    goto :goto_2

    .line 188
    :cond_7
    iget-object v1, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    .line 189
    const/16 v5, 0x8

    .line 191
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_8
    :goto_2
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 196
    iget-object v5, v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 198
    if-eq v5, v1, :cond_9

    .line 200
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    .line 202
    invoke-direct {v1, p0, v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 204
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    .line 207
    iget-object p0, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    .line 209
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object p0, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 214
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_9
    return-void
    .line 219
.end method
