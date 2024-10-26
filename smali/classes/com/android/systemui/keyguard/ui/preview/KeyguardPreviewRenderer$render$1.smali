.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 4
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->display:Landroid/view/Display;

    .line 6
    if-eqz v5, :cond_0

    .line 8
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 10
    iget-object v7, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v7, v5}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 14
    move-result-object v5

    .line 17
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v4

    .line 23
    invoke-direct {v6, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v6, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 28
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout;

    .line 30
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v15, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 40
    const/4 v14, 0x0

    .line 42
    invoke-direct {v15, v6, v14}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/16 v18, 0x0

    .line 46
    const/16 v19, 0x0

    .line 48
    iget-object v8, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 50
    iget-object v9, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 52
    iget-object v10, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 54
    iget-object v11, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 56
    iget-object v12, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 58
    iget-object v13, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 60
    iget-object v7, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 62
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 64
    iget-object v3, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 66
    const/16 v17, 0x0

    .line 68
    const/16 v20, 0x0

    .line 70
    move-object/from16 v16, v7

    .line 72
    move-object v7, v15

    .line 74
    move-object/from16 v14, v16

    .line 75
    move-object v2, v15

    .line 77
    move-object v15, v1

    .line 78
    move-object/from16 v16, v3

    .line 79
    invoke-static/range {v7 .. v20}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 81
    move-result-object v1

    .line 84
    iget-object v3, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 85
    invoke-virtual {v3, v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    const/4 v7, -0x1

    .line 92
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v4, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 99
    iget-object v1, v1, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 108
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 109
    iget-object v1, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 111
    new-instance v8, Landroid/graphics/Rect;

    .line 113
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 115
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    move-result-object v8

    .line 128
    const v9, 0x7f0d0312    # @layout/udfps_keyguard_preview 'res/layout/udfps_keyguard_preview.xml'

    .line 129
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v8, v9, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    move-result-object v8

    .line 136
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 139
    move-result v10

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 143
    move-result v11

    .line 146
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 150
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 152
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 154
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 156
    invoke-virtual {v9, v10, v11, v12, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 158
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :goto_1
    iget-boolean v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHideClock:Z

    .line 164
    const/4 v8, -0x2

    .line 166
    const/4 v9, 0x4

    .line 167
    if-nez v1, :cond_b

    .line 168
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v1

    .line 173
    new-instance v10, Landroid/widget/FrameLayout;

    .line 174
    invoke-direct {v10, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    iput-object v10, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 179
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 189
    if-nez v14, :cond_2

    .line 191
    const/4 v14, 0x0

    .line 193
    :cond_2
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 197
    if-nez v14, :cond_3

    .line 199
    const/4 v14, 0x0

    .line 201
    :cond_3
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    new-instance v10, Landroid/widget/FrameLayout;

    .line 205
    invoke-direct {v10, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 207
    iput-object v10, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 210
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    const v11, 0x7f0709e1    # @dimen/small_clock_height '114.0dp'

    .line 214
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    move-result v11

    .line 220
    invoke-direct {v10, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-static {v6}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 224
    move-result v11

    .line 227
    const v12, 0x7f0709e2    # @dimen/small_clock_padding_top '28.0dp'

    .line 228
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    move-result v12

    .line 234
    add-int/2addr v12, v11

    .line 235
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 236
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 238
    if-nez v14, :cond_4

    .line 240
    const/4 v14, 0x0

    .line 242
    :cond_4
    invoke-virtual {v14, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 246
    if-nez v14, :cond_5

    .line 248
    const/4 v14, 0x0

    .line 250
    :cond_5
    const v10, 0x7f070191    # @dimen/clock_padding_start '28.0dp'

    .line 251
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    move-result v1

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-virtual {v14, v1, v10, v10, v10}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 259
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 262
    if-nez v14, :cond_6

    .line 264
    const/4 v14, 0x0

    .line 266
    :cond_6
    invoke-virtual {v14, v10}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 267
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 270
    if-nez v14, :cond_7

    .line 272
    const/4 v14, 0x0

    .line 274
    :cond_7
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 278
    if-nez v14, :cond_8

    .line 280
    const/4 v14, 0x0

    .line 282
    :cond_8
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 283
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;

    .line 286
    invoke-direct {v1, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 288
    iget-object v10, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 291
    iget-object v11, v10, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 298
    iget-object v10, v10, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 301
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v10, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 306
    const/4 v11, 0x0

    .line 308
    invoke-direct {v10, v11, v5, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v3, v10}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 312
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 315
    invoke-virtual {v1, v4}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 317
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;

    .line 320
    const/4 v10, 0x2

    .line 322
    invoke-direct {v1, v5, v10}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;I)V

    .line 323
    invoke-virtual {v3, v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 326
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;

    .line 329
    invoke-direct {v1, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 331
    new-instance v13, Landroid/content/IntentFilter;

    .line 334
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 336
    const-string v10, "android.intent.action.TIME_TICK"

    .line 339
    invoke-virtual {v13, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 341
    const-string v10, "android.intent.action.TIME_SET"

    .line 344
    invoke-virtual {v13, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    const/4 v15, 0x0

    .line 349
    const/16 v18, 0x3c

    .line 350
    iget-object v11, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 352
    const/4 v14, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    const/16 v17, 0x0

    .line 357
    move-object v12, v1

    .line 359
    invoke-static/range {v11 .. v18}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 360
    new-instance v10, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 363
    const/4 v11, 0x1

    .line 365
    invoke-direct {v10, v11, v5, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v3, v10}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 369
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;

    .line 372
    invoke-direct {v1, v5, v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/view/ViewGroup;)V

    .line 374
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 377
    new-instance v10, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 380
    const/4 v11, 0x2

    .line 382
    invoke-direct {v10, v11, v4, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v3, v10}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 386
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    .line 389
    const/4 v3, 0x0

    .line 391
    invoke-direct {v1, v5, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 392
    const/4 v10, 0x3

    .line 395
    iget-object v11, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 396
    invoke-static {v11, v3, v3, v1, v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 398
    iget-object v14, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 401
    if-nez v14, :cond_9

    .line 403
    move-object v14, v3

    .line 405
    :cond_9
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 406
    if-nez v1, :cond_a

    .line 408
    move-object v1, v3

    .line 410
    :cond_a
    iget-object v10, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 411
    invoke-static {v14, v1, v10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->bind(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V

    .line 413
    goto :goto_2

    .line 416
    :cond_b
    const/4 v3, 0x0

    .line 417
    :goto_2
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 418
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 420
    move-result v10

    .line 423
    iget v11, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 424
    iget v12, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 426
    iget-object v13, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 428
    if-eqz v10, :cond_12

    .line 430
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 432
    move-result v10

    .line 435
    if-nez v10, :cond_c

    .line 436
    goto :goto_5

    .line 438
    :cond_c
    iget-object v10, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 439
    if-eqz v10, :cond_d

    .line 441
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 443
    :cond_d
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 446
    move-result-object v1

    .line 449
    iput-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 450
    if-le v12, v11, :cond_e

    .line 452
    const/4 v1, 0x1

    .line 454
    goto :goto_3

    .line 455
    :cond_e
    const/4 v1, 0x0

    .line 456
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v6, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->getSmallClockTopPadding(Landroid/content/Context;Z)I

    .line 460
    move-result v1

    .line 463
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    move-result-object v10

    .line 467
    const v14, 0x7f0700be    # @dimen/below_clock_padding_start '32.0dp'

    .line 468
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    move-result v10

    .line 474
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    move-result-object v14

    .line 478
    const v15, 0x7f070a3f    # @dimen/status_view_margin_horizontal '0.0dp'

    .line 479
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    move-result v14

    .line 485
    add-int/2addr v14, v10

    .line 486
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    move-result-object v10

    .line 490
    const v3, 0x7f0700bd    # @dimen/below_clock_padding_end '16.0dp'

    .line 491
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    move-result v3

    .line 497
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v10

    .line 501
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    move-result v10

    .line 505
    add-int/2addr v10, v3

    .line 506
    iget-object v3, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 507
    if-eqz v3, :cond_f

    .line 509
    const/4 v15, 0x0

    .line 511
    invoke-virtual {v3, v14, v1, v10, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 512
    invoke-virtual {v3, v15}, Landroid/view/View;->setClickable(Z)V

    .line 515
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 518
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 521
    invoke-direct {v1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 523
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    :cond_f
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 529
    if-nez v1, :cond_10

    .line 531
    goto :goto_5

    .line 533
    :cond_10
    iget-boolean v3, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 534
    if-eqz v3, :cond_11

    .line 536
    const v3, 0x3e99999a    # 0.3f

    .line 538
    goto :goto_4

    .line 541
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 542
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 544
    :cond_12
    :goto_5
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 547
    if-eqz v1, :cond_14

    .line 549
    if-le v12, v11, :cond_13

    .line 551
    const/4 v3, 0x1

    .line 553
    goto :goto_6

    .line 554
    :cond_13
    const/4 v3, 0x0

    .line 555
    :goto_6
    invoke-static {v6, v1, v13, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder;->bind(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Z)V

    .line 556
    :cond_14
    const v1, 0x7f0a01f1    # @id/communal_tutorial_indicator

    .line 559
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 562
    move-result-object v1

    .line 565
    check-cast v1, Landroid/widget/TextView;

    .line 566
    if-eqz v1, :cond_15

    .line 568
    iget-object v2, v5, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->communalTutorialViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    .line 570
    const/4 v3, 0x1

    .line 572
    invoke-static {v1, v2, v3}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Z)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 573
    :cond_15
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 576
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 578
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 580
    move-result-object v2

    .line 583
    const v3, 0x7f0d00f4    # @layout/keyguard_bottom_area 'res/layout/keyguard_bottom_area.xml'

    .line 584
    const/4 v5, 0x0

    .line 587
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 588
    move-result-object v2

    .line 591
    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 592
    sget v3, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->$r8$clinit:I

    .line 594
    const/4 v13, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    iget-object v9, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 598
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    move-object v8, v2

    .line 603
    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 604
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 607
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 609
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 615
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->display:Landroid/view/Display;

    .line 617
    if-eqz v1, :cond_16

    .line 619
    new-instance v14, Landroid/view/DisplayInfo;

    .line 621
    invoke-direct {v14}, Landroid/view/DisplayInfo;-><init>()V

    .line 623
    invoke-virtual {v1, v14}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 626
    goto :goto_7

    .line 629
    :cond_16
    const/4 v14, 0x0

    .line 630
    :goto_7
    if-eqz v14, :cond_17

    .line 631
    iget v1, v14, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 633
    goto :goto_8

    .line 635
    :cond_17
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 636
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 638
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 640
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 644
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 648
    move-result v1

    .line 651
    :goto_8
    const/high16 v2, 0x40000000    # 2.0f

    .line 652
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    move-result v1

    .line 657
    if-eqz v14, :cond_18

    .line 658
    iget v3, v14, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 660
    goto :goto_9

    .line 662
    :cond_18
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 663
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 665
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 667
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 671
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 675
    move-result v3

    .line 678
    :goto_9
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 679
    move-result v2

    .line 682
    invoke-virtual {v4, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 683
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 686
    move-result v1

    .line 689
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 690
    move-result v2

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 695
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 698
    iget v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 700
    int-to-float v1, v1

    .line 702
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 703
    move-result v2

    .line 706
    int-to-float v2, v2

    .line 707
    div-float/2addr v1, v2

    .line 708
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 709
    iget v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 711
    int-to-float v2, v2

    .line 713
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 714
    move-result v3

    .line 717
    int-to-float v3, v3

    .line 718
    div-float/2addr v2, v3

    .line 719
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 720
    move-result v1

    .line 723
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 724
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 727
    const/4 v2, 0x0

    .line 730
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 731
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 734
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 737
    iget v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 739
    int-to-float v2, v2

    .line 741
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 742
    move-result v3

    .line 745
    int-to-float v3, v3

    .line 746
    mul-float/2addr v3, v1

    .line 747
    sub-float/2addr v2, v3

    .line 748
    const/4 v3, 0x2

    .line 749
    int-to-float v3, v3

    .line 750
    div-float/2addr v2, v3

    .line 751
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 752
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 755
    iget v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 757
    int-to-float v2, v2

    .line 759
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 760
    move-result v5

    .line 763
    int-to-float v5, v5

    .line 764
    mul-float/2addr v1, v5

    .line 765
    sub-float/2addr v2, v1

    .line 766
    div-float/2addr v2, v3

    .line 767
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 768
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 771
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->isDestroyed:Z

    .line 773
    if-eqz v1, :cond_19

    .line 775
    return-void

    .line 777
    :cond_19
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 778
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 780
    move-result v1

    .line 783
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 784
    move-result v2

    .line 787
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 788
    return-void
    .line 791
.end method
