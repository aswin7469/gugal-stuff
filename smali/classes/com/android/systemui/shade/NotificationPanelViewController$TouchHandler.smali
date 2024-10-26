.class public final Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mLastTouchDownTime:J

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 8
    const-string v3, "NPVC onInterceptTouchEvent"

    .line 10
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 17
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 19
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 24
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 34
    const-string v2, "NPVC not intercepting touch, panel touches disallowed"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 38
    return v3

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 42
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 44
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 47
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 49
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 51
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 53
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_2

    .line 56
    const-string v0, "NotificationPanelViewController MotionEvent intercepted: bouncer is showing"

    .line 58
    iget-object v1, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 60
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 62
    return v5

    .line 65
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 66
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 74
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 76
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 83
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 91
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 93
    const-string v2, "panel_open"

    .line 95
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 97
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 100
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 102
    const-string v2, "panel_open_peek"

    .line 104
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 106
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 109
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 111
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: HeadsUpTouchHelper"

    .line 113
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 115
    return v5

    .line 118
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 119
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 121
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 123
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 125
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v4, v6, v2, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 128
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 134
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 136
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 144
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 146
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: PulseExpansionHandler"

    .line 148
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 150
    return v5

    .line 153
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 154
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 156
    move-result v2

    .line 159
    const-string/jumbo v4, "systemui.shade"

    .line 160
    const/4 v8, 0x6

    .line 163
    const/4 v9, 0x3

    .line 164
    const/4 v10, 0x2

    .line 165
    if-nez v2, :cond_13

    .line 166
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 168
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 170
    iget v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 172
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 174
    move-result v11

    .line 177
    if-gez v11, :cond_6

    .line 178
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    move-result v11

    .line 183
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 184
    move v11, v3

    .line 186
    :cond_6
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    move-result v12

    .line 190
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    move-result v11

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 195
    move-result v13

    .line 198
    iget-object v14, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 199
    iget-object v15, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 201
    iget-object v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 203
    iget-object v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 205
    if-eqz v13, :cond_f

    .line 207
    if-eq v13, v5, :cond_e

    .line 209
    if-eq v13, v10, :cond_9

    .line 211
    if-eq v13, v9, :cond_e

    .line 213
    if-eq v13, v8, :cond_7

    .line 215
    goto/16 :goto_6

    .line 217
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 219
    move-result v6

    .line 222
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    move-result v6

    .line 226
    iget v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 227
    if-ne v7, v6, :cond_13

    .line 229
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v7

    .line 234
    if-eq v7, v6, :cond_8

    .line 235
    move v6, v3

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move v6, v5

    .line 239
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 240
    move-result v7

    .line 243
    iput v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 244
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 246
    move-result v7

    .line 249
    iput v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 250
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    move-result v6

    .line 255
    iput v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 256
    goto/16 :goto_6

    .line 258
    :cond_9
    iget v13, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 260
    sub-float v13, v11, v13

    .line 262
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 264
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 267
    move-result v16

    .line 270
    if-eqz v16, :cond_a

    .line 271
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 273
    add-float/2addr v13, v3

    .line 275
    invoke-virtual {v2, v13}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 276
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 279
    goto/16 :goto_4

    .line 282
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 284
    move-result v8

    .line 287
    if-ne v8, v5, :cond_b

    .line 288
    iget v8, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 290
    int-to-float v8, v8

    .line 292
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    .line 293
    mul-float/2addr v8, v9

    .line 295
    goto :goto_3

    .line 296
    :cond_b
    iget v8, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 297
    int-to-float v8, v8

    .line 299
    :goto_3
    cmpl-float v9, v13, v8

    .line 300
    if-gtz v9, :cond_c

    .line 302
    neg-float v9, v8

    .line 304
    cmpg-float v9, v13, v9

    .line 305
    if-gez v9, :cond_d

    .line 307
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 309
    move-result v9

    .line 312
    if-eqz v9, :cond_d

    .line 313
    :cond_c
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 315
    move-result v9

    .line 318
    iget v10, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 319
    sub-float v10, v12, v10

    .line 321
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 323
    move-result v10

    .line 326
    cmpl-float v9, v9, v10

    .line 327
    if-lez v9, :cond_d

    .line 329
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 331
    iget v10, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 333
    invoke-virtual {v2, v9, v10, v13}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 335
    move-result v9

    .line 338
    if-eqz v9, :cond_d

    .line 339
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 341
    move-result-object v1

    .line 344
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 351
    sget-object v8, Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;

    .line 353
    iget-object v6, v6, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 355
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v6, v4, v1, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 358
    move-result-object v1

    .line 361
    float-to-double v8, v13

    .line 362
    move-object v4, v1

    .line 363
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 364
    iput-wide v8, v4, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 366
    invoke-virtual {v6, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 368
    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 371
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 374
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 377
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 383
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 384
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 386
    iget v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 389
    iput v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 391
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 393
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 395
    iget-object v1, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 397
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 399
    goto/16 :goto_4

    .line 402
    :cond_d
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 404
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 406
    move-result v10

    .line 409
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 413
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 414
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 416
    move-result v7

    .line 419
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 420
    move-result v2

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 424
    move-result-wide v14

    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 431
    sget-object v5, Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;

    .line 433
    iget-object v6, v6, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 435
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v6, v4, v12, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 438
    move-result-object v5

    .line 441
    float-to-int v3, v9

    .line 442
    move-object v9, v5

    .line 443
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 444
    iput v3, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 446
    float-to-int v3, v11

    .line 448
    iput v3, v9, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 449
    float-to-long v11, v13

    .line 451
    iput-wide v11, v9, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 452
    float-to-double v11, v8

    .line 454
    iput-wide v11, v9, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 455
    iput-boolean v10, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 457
    iput-boolean v7, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 459
    iput-boolean v2, v9, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 461
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 466
    iput-object v2, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 467
    invoke-virtual {v6, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 469
    goto/16 :goto_6

    .line 472
    :cond_e
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 474
    const-string v3, "onQsIntercept: up action, QS tracking disabled"

    .line 477
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 479
    const/4 v3, 0x0

    .line 482
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 483
    goto/16 :goto_6

    .line 486
    :cond_f
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 488
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 490
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 492
    if-eqz v3, :cond_10

    .line 494
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 496
    :cond_10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 499
    move-result-object v3

    .line 502
    iput-object v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 503
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 505
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 508
    move-result v3

    .line 511
    iget-boolean v5, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 512
    if-nez v5, :cond_11

    .line 514
    float-to-double v8, v3

    .line 516
    const-wide/16 v10, 0x0

    .line 517
    cmpl-double v3, v8, v10

    .line 519
    if-lez v3, :cond_11

    .line 521
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 523
    cmpg-double v3, v8, v10

    .line 525
    if-gez v3, :cond_11

    .line 527
    const-string v2, "onQsIntercept: down action, QS partially expanded/collapsed"

    .line 529
    invoke-virtual {v6, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 531
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 539
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 541
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: QsIntercept"

    .line 543
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x1

    .line 548
    return v0

    .line 549
    :cond_11
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 553
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 554
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 556
    move-result v3

    .line 559
    if-eqz v3, :cond_12

    .line 560
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 562
    iget v5, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 564
    const/4 v7, 0x0

    .line 566
    invoke-virtual {v2, v3, v5, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 567
    move-result v3

    .line 570
    if-eqz v3, :cond_12

    .line 571
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 573
    move-result-object v3

    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 578
    goto :goto_5

    .line 581
    :cond_12
    const/4 v5, 0x1

    .line 582
    :goto_5
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 583
    if-eqz v3, :cond_13

    .line 585
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 587
    iput v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 589
    const-string v3, "onQsIntercept: down action, QS tracking enabled"

    .line 591
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 593
    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 596
    const/4 v3, 0x0

    .line 599
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 600
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 603
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 605
    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 608
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 610
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 612
    if-nez v3, :cond_14

    .line 614
    if-eqz v5, :cond_14

    .line 616
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 618
    if-eqz v6, :cond_15

    .line 620
    :cond_14
    const/4 v0, 0x1

    .line 622
    goto/16 :goto_14

    .line 623
    :cond_15
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 625
    if-eqz v2, :cond_16

    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 629
    move-result v2

    .line 632
    if-eqz v2, :cond_16

    .line 633
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 635
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 637
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 639
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 641
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 643
    const-string v3, "NPVC MotionEvent not intercepted: non-down action, motion was aborted"

    .line 645
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 647
    const/4 v2, 0x0

    .line 650
    return v2

    .line 651
    :cond_16
    const/4 v2, 0x0

    .line 652
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 653
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 655
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 657
    move-result v3

    .line 660
    if-gez v3, :cond_17

    .line 661
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 663
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 665
    move-result v5

    .line 668
    iput v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 669
    const/4 v3, 0x0

    .line 671
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 672
    move-result v2

    .line 675
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 676
    move-result v3

    .line 679
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 680
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->canCollapsePanelOnTouch()Z

    .line 682
    move-result v5

    .line 685
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 686
    move-result v6

    .line 689
    if-nez v6, :cond_19

    .line 690
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 692
    move-result v6

    .line 695
    if-eqz v6, :cond_18

    .line 696
    goto :goto_7

    .line 698
    :cond_18
    const/4 v6, 0x0

    .line 699
    goto :goto_8

    .line 700
    :cond_19
    :goto_7
    const/4 v6, 0x1

    .line 701
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 702
    move-result v7

    .line 705
    if-eqz v7, :cond_27

    .line 706
    const/4 v8, 0x1

    .line 708
    if-eq v7, v8, :cond_26

    .line 709
    const/4 v4, 0x2

    .line 711
    if-eq v7, v4, :cond_1f

    .line 712
    const/4 v4, 0x3

    .line 714
    if-eq v7, v4, :cond_26

    .line 715
    const/4 v2, 0x5

    .line 717
    if-eq v7, v2, :cond_1e

    .line 718
    const/4 v2, 0x6

    .line 720
    if-eq v7, v2, :cond_1b

    .line 721
    :cond_1a
    :goto_9
    const/4 v2, 0x0

    .line 723
    goto/16 :goto_13

    .line 724
    :cond_1b
    if-eqz v6, :cond_1c

    .line 726
    goto :goto_9

    .line 728
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 729
    move-result v2

    .line 732
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 733
    move-result v2

    .line 736
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 737
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 739
    if-ne v3, v2, :cond_1a

    .line 741
    const/4 v3, 0x0

    .line 743
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 744
    move-result v4

    .line 747
    if-eq v4, v2, :cond_1d

    .line 748
    const/4 v5, 0x0

    .line 750
    goto :goto_a

    .line 751
    :cond_1d
    const/4 v5, 0x1

    .line 752
    :goto_a
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 753
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 755
    move-result v3

    .line 758
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 759
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 761
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 763
    move-result v3

    .line 766
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 767
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 769
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 771
    move-result v1

    .line 774
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 775
    goto :goto_9

    .line 777
    :cond_1e
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 778
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 780
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 782
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 784
    iget v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 786
    const-string v4, "onInterceptTouchEvent: pointer down action"

    .line 788
    invoke-virtual {v3, v1, v2, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 790
    if-nez v6, :cond_1a

    .line 793
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 795
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 797
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 799
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 801
    const/4 v2, 0x1

    .line 803
    if-ne v1, v2, :cond_1a

    .line 804
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 806
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 808
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 810
    goto :goto_9

    .line 813
    :cond_1f
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 814
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 816
    if-eqz v6, :cond_20

    .line 818
    const/4 v6, -0x1

    .line 820
    goto :goto_b

    .line 821
    :cond_20
    const/4 v6, 0x1

    .line 822
    :goto_b
    int-to-float v6, v6

    .line 823
    iget v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 824
    sub-float v7, v3, v7

    .line 826
    mul-float/2addr v7, v6

    .line 828
    invoke-static {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 829
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 832
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 834
    if-eqz v6, :cond_21

    .line 836
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 838
    if-nez v6, :cond_21

    .line 840
    const/4 v6, 0x1

    .line 842
    goto :goto_c

    .line 843
    :cond_21
    const/4 v6, 0x0

    .line 844
    :goto_c
    if-nez v5, :cond_22

    .line 845
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 847
    if-nez v5, :cond_22

    .line 849
    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 851
    if-nez v4, :cond_22

    .line 853
    if-eqz v6, :cond_1a

    .line 855
    :cond_22
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 857
    move-result v4

    .line 860
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 866
    move-result v1

    .line 869
    const/4 v8, 0x1

    .line 870
    if-ne v1, v8, :cond_23

    .line 871
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 873
    int-to-float v1, v1

    .line 875
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 876
    mul-float/2addr v1, v5

    .line 878
    goto :goto_d

    .line 879
    :cond_23
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 880
    int-to-float v1, v1

    .line 882
    :goto_d
    neg-float v5, v1

    .line 883
    cmpg-float v5, v7, v5

    .line 884
    if-ltz v5, :cond_25

    .line 886
    if-nez v6, :cond_24

    .line 888
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 890
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 892
    if-eqz v5, :cond_1a

    .line 894
    :cond_24
    cmpl-float v1, v4, v1

    .line 896
    if-lez v1, :cond_1a

    .line 898
    :cond_25
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 900
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 902
    sub-float v1, v2, v1

    .line 904
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 906
    move-result v1

    .line 909
    cmpl-float v1, v4, v1

    .line 910
    if-lez v1, :cond_1a

    .line 912
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 914
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 916
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 919
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 921
    const/4 v5, 0x1

    .line 923
    invoke-static {v1, v2, v3, v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 924
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 927
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 929
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: startExpandMotion"

    .line 931
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 933
    return v5

    .line 936
    :cond_26
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 937
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 939
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 941
    goto/16 :goto_9

    .line 944
    :cond_27
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 946
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 948
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 950
    iget v6, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 952
    const/4 v7, 0x1

    .line 954
    if-ne v6, v7, :cond_28

    .line 955
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 957
    iget-object v5, v5, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 959
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 961
    :cond_28
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 964
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 966
    if-eqz v6, :cond_29

    .line 968
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 970
    if-nez v6, :cond_29

    .line 972
    const/4 v6, 0x1

    .line 974
    goto :goto_e

    .line 975
    :cond_29
    const/4 v6, 0x0

    .line 976
    :goto_e
    iput-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 977
    const/4 v6, 0x0

    .line 979
    iput v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 980
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 982
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 989
    move-result-wide v6

    .line 992
    iput-wide v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 993
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 995
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 997
    if-eqz v6, :cond_2a

    .line 999
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 1001
    move-result v5

    .line 1004
    if-eqz v5, :cond_2a

    .line 1005
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1007
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1009
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1012
    const/4 v5, 0x1

    .line 1014
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1015
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: mAnimatingOnDown: true, isClosing(): true"

    .line 1017
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1019
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 1021
    return v5

    .line 1024
    :cond_2a
    const/4 v5, 0x1

    .line 1025
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1026
    iget-object v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 1028
    iget-boolean v8, v7, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 1030
    if-nez v8, :cond_2b

    .line 1032
    iput-boolean v5, v7, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 1034
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->update()V

    .line 1036
    :cond_2b
    iget-boolean v5, v7, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled:Z

    .line 1039
    if-nez v5, :cond_2c

    .line 1041
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 1043
    move-result v5

    .line 1046
    if-eqz v5, :cond_2c

    .line 1047
    const/4 v5, 0x1

    .line 1049
    goto :goto_f

    .line 1050
    :cond_2c
    const/4 v5, 0x0

    .line 1051
    :goto_f
    iput-boolean v5, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 1052
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1054
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1056
    move-result v5

    .line 1059
    if-eqz v5, :cond_2e

    .line 1060
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1062
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1064
    move-result v5

    .line 1067
    if-eqz v5, :cond_2d

    .line 1068
    goto :goto_10

    .line 1070
    :cond_2d
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1071
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1073
    const-string v6, "not setting mInitialExpandY in onInterceptTouch"

    .line 1075
    invoke-virtual {v5, v6}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 1077
    goto :goto_11

    .line 1080
    :cond_2e
    :goto_10
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1081
    iput v3, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1083
    iput v2, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1085
    :goto_11
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1087
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1089
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1091
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getX()F

    .line 1093
    move-result v7

    .line 1096
    sub-float v8, v2, v7

    .line 1097
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1099
    invoke-virtual {v9, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 1101
    move-result v3

    .line 1104
    if-nez v3, :cond_2f

    .line 1105
    cmpg-float v3, v7, v2

    .line 1107
    if-gez v3, :cond_2f

    .line 1109
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1111
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 1113
    move-result v3

    .line 1116
    int-to-float v3, v3

    .line 1117
    add-float/2addr v3, v7

    .line 1118
    cmpg-float v2, v2, v3

    .line 1119
    if-gez v2, :cond_2f

    .line 1121
    const/4 v2, 0x1

    .line 1123
    const/16 v17, 0x1

    .line 1124
    goto :goto_12

    .line 1126
    :cond_2f
    const/4 v2, 0x1

    .line 1127
    const/16 v17, 0x0

    .line 1128
    :goto_12
    xor-int/lit8 v2, v17, 0x1

    .line 1130
    iput-boolean v2, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 1132
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1134
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 1136
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1138
    const/4 v3, 0x0

    .line 1140
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1141
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1143
    move-result v3

    .line 1146
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1147
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1149
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1151
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1153
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1160
    sget-object v7, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    .line 1162
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1164
    const/4 v8, 0x0

    .line 1166
    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1167
    move-result-object v4

    .line 1170
    move-object v6, v4

    .line 1171
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 1172
    const-string v7, "intercept down touch"

    .line 1174
    iput-object v7, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1176
    iput-boolean v5, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1178
    float-to-double v7, v2

    .line 1180
    iput-wide v7, v6, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1181
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1183
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1186
    const/4 v2, 0x0

    .line 1188
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1189
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1191
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1193
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1195
    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1197
    :goto_13
    return v2

    .line 1200
    :goto_14
    xor-int/2addr v0, v5

    .line 1201
    iget-boolean v1, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1202
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1209
    sget-object v6, Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;

    .line 1211
    iget-object v2, v2, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1213
    const/4 v7, 0x0

    .line 1215
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1216
    move-result-object v4

    .line 1219
    move-object v5, v4

    .line 1220
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 1221
    iput-boolean v3, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1223
    iput-boolean v0, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 1225
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 1227
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1229
    const/4 v0, 0x0

    .line 1232
    return v0
    .line 1233
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return v3

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 25
    move-result-wide v5

    .line 28
    iget-wide v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 29
    cmp-long v2, v5, v7

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 37
    const-string v2, "onTouch: duplicate down event detected... ignoring"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 41
    return v4

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 45
    move-result-wide v5

    .line 48
    iput-wide v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 49
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 51
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 53
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 55
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    iget-boolean v5, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 61
    if-eqz v5, :cond_4

    .line 63
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 69
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_0
    if-eqz v2, :cond_4

    .line 75
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 77
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 79
    const-string v2, "onTouch: ignore touch, panel touches disallowed and qs fully expanded"

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 83
    return v3

    .line 86
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 87
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 89
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 91
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 93
    if-eqz v5, :cond_5

    .line 95
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 97
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 105
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 107
    const-string v2, "onTouch: ignore touch, bouncer scrimmed or showing over dream"

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 111
    return v3

    .line 114
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    move-result v2

    .line 118
    const/4 v5, 0x3

    .line 119
    if-eq v2, v4, :cond_6

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    move-result v2

    .line 125
    if-ne v2, v5, :cond_7

    .line 126
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 128
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 130
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 132
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 134
    if-eqz v2, :cond_8

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    move-result v2

    .line 141
    if-ne v2, v4, :cond_8

    .line 142
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 144
    invoke-virtual {v2, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 146
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 149
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 151
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 154
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 156
    const/4 v7, 0x0

    .line 158
    if-nez v6, :cond_9

    .line 159
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 161
    iget v8, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 163
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 165
    invoke-virtual {v2, v6, v8, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 167
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 173
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 175
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 177
    if-eqz v2, :cond_b

    .line 179
    :cond_a
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 181
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 183
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 191
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 193
    const-string v2, "onTouch: PulseExpansionHandler handled event"

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 197
    return v4

    .line 200
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 201
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 203
    if-eqz v6, :cond_c

    .line 205
    const-string v0, "onTouch: eat touch, device pulsing"

    .line 207
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 211
    return v4

    .line 214
    :cond_c
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 215
    if-eqz v6, :cond_e

    .line 217
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 219
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 221
    if-nez v8, :cond_e

    .line 223
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 225
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 227
    if-eqz v2, :cond_d

    .line 229
    move v2, v4

    .line 231
    goto :goto_1

    .line 232
    :cond_d
    move v2, v3

    .line 233
    :goto_1
    if-nez v2, :cond_e

    .line 234
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    move-result v2

    .line 239
    if-eqz v2, :cond_e

    .line 240
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 242
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 244
    const-string v6, "panel_open_peek"

    .line 246
    invoke-virtual {v2, v6, v4}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 248
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 251
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 253
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 255
    move-result v2

    .line 258
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 259
    iget-object v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 261
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 263
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    const/4 v13, 0x6

    .line 267
    const/4 v14, 0x2

    .line 268
    if-nez v8, :cond_38

    .line 269
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 271
    move-result v8

    .line 274
    iget-object v15, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 275
    iget-object v9, v15, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 277
    if-eqz v9, :cond_f

    .line 279
    iget-boolean v9, v15, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 281
    if-nez v9, :cond_f

    .line 283
    move v9, v4

    .line 285
    goto :goto_2

    .line 286
    :cond_f
    move v9, v3

    .line 287
    :goto_2
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 293
    move-result v15

    .line 296
    invoke-virtual {v6, v15}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 297
    move-result v15

    .line 300
    if-eqz v15, :cond_10

    .line 301
    goto/16 :goto_17

    .line 303
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 305
    move-result v15

    .line 308
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 309
    move-result v16

    .line 312
    if-nez v16, :cond_11

    .line 313
    iget-boolean v11, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 315
    if-nez v11, :cond_11

    .line 317
    move v11, v4

    .line 319
    goto :goto_3

    .line 320
    :cond_11
    move v11, v3

    .line 321
    :goto_3
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 322
    cmpl-float v7, v7, v10

    .line 324
    if-nez v7, :cond_12

    .line 326
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 328
    if-eq v7, v4, :cond_12

    .line 330
    if-eqz v11, :cond_12

    .line 332
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 334
    move-result v7

    .line 337
    if-eqz v7, :cond_12

    .line 338
    move v7, v4

    .line 340
    goto :goto_4

    .line 341
    :cond_12
    move v7, v3

    .line 342
    :goto_4
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 343
    if-nez v15, :cond_13

    .line 345
    if-eqz v7, :cond_13

    .line 347
    const-string v7, "handleQsTouch: down action, QS tracking enabled"

    .line 349
    invoke-virtual {v11, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v6, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 354
    invoke-virtual {v6, v4, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 357
    iput-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 360
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 362
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 365
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 369
    move-result v7

    .line 372
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 375
    move-result v7

    .line 378
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 379
    :cond_13
    iget-object v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 381
    if-nez v8, :cond_14

    .line 383
    if-nez v9, :cond_14

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 387
    move-result v9

    .line 390
    if-nez v9, :cond_14

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 393
    move-result v9

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 397
    move-result v10

    .line 400
    const/high16 v12, -0x40800000    # -1.0f

    .line 401
    invoke-virtual {v6, v9, v10, v12}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 403
    move-result v9

    .line 406
    if-eqz v9, :cond_14

    .line 407
    const-string v9, "handleQsDown: down action, QS tracking enabled"

    .line 409
    invoke-virtual {v11, v1, v9}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v6, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 414
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 417
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 420
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 424
    move-result v9

    .line 427
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 430
    move-result v9

    .line 433
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 434
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 436
    move-result-object v9

    .line 439
    check-cast v9, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 440
    invoke-virtual {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 442
    :cond_14
    iget-boolean v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 445
    if-nez v9, :cond_15

    .line 447
    iget-boolean v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    .line 449
    if-nez v9, :cond_15

    .line 451
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 453
    move-result v9

    .line 456
    float-to-double v9, v9

    .line 457
    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    .line 458
    cmpg-double v9, v9, v18

    .line 463
    if-gtz v9, :cond_15

    .line 465
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 467
    float-to-double v9, v9

    .line 469
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 470
    cmpg-double v9, v9, v18

    .line 472
    if-gez v9, :cond_15

    .line 474
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 476
    :cond_15
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 479
    move-result v9

    .line 482
    if-nez v9, :cond_31

    .line 483
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 485
    move-result v9

    .line 488
    if-eqz v9, :cond_31

    .line 489
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 491
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 493
    move-result v9

    .line 496
    if-gez v9, :cond_16

    .line 497
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 499
    move-result v9

    .line 502
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 503
    move v9, v3

    .line 505
    :cond_16
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 506
    move-result v10

    .line 509
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 510
    move-result v9

    .line 513
    iget v12, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 514
    sub-float v12, v10, v12

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 518
    move-result v3

    .line 521
    if-eqz v3, :cond_2e

    .line 522
    if-eq v3, v4, :cond_1d

    .line 524
    if-eq v3, v14, :cond_19

    .line 526
    if-eq v3, v5, :cond_1d

    .line 528
    if-eq v3, v13, :cond_17

    .line 530
    goto/16 :goto_16

    .line 532
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 534
    move-result v3

    .line 537
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 538
    move-result v3

    .line 541
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 542
    if-ne v7, v3, :cond_30

    .line 544
    const/4 v7, 0x0

    .line 546
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 547
    move-result v9

    .line 550
    if-eq v9, v3, :cond_18

    .line 551
    const/4 v3, 0x0

    .line 553
    goto :goto_5

    .line 554
    :cond_18
    move v3, v4

    .line 555
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 556
    move-result v7

    .line 559
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 560
    move-result v9

    .line 563
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 564
    move-result v3

    .line 567
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 568
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 570
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 572
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 574
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 576
    goto/16 :goto_16

    .line 578
    :cond_19
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 580
    add-float/2addr v3, v12

    .line 582
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 583
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 589
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 590
    iget-object v7, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 592
    iget-object v7, v7, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 594
    iget-object v7, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 596
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 601
    check-cast v7, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 602
    invoke-virtual {v7}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 604
    move-result v9

    .line 607
    if-eqz v9, :cond_1b

    .line 608
    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 610
    iget-object v7, v7, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 612
    if-eq v7, v9, :cond_1a

    .line 614
    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 616
    if-ne v7, v9, :cond_1b

    .line 618
    :cond_1a
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 620
    goto :goto_6

    .line 622
    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 623
    :goto_6
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 625
    iget v3, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 627
    int-to-float v3, v3

    .line 629
    mul-float/2addr v3, v7

    .line 630
    float-to-int v3, v3

    .line 631
    int-to-float v3, v3

    .line 632
    cmpl-float v3, v12, v3

    .line 633
    if-ltz v3, :cond_1c

    .line 635
    iput-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 637
    :cond_1c
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 639
    goto/16 :goto_16

    .line 642
    :cond_1d
    const-string v3, "onQsTouch: up/cancel action, QS tracking disabled"

    .line 644
    invoke-virtual {v11, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 646
    const/4 v3, 0x0

    .line 649
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 650
    const/4 v3, -0x1

    .line 653
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 654
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 656
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 659
    move-result v9

    .line 662
    const/4 v11, 0x0

    .line 663
    cmpl-float v9, v9, v11

    .line 664
    if-nez v9, :cond_20

    .line 666
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 668
    cmpl-float v9, v10, v9

    .line 670
    if-ltz v9, :cond_1e

    .line 672
    goto :goto_9

    .line 674
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 675
    move-result v7

    .line 678
    if-ne v7, v5, :cond_1f

    .line 679
    move v7, v4

    .line 681
    :goto_7
    const/4 v9, 0x0

    .line 682
    goto :goto_8

    .line 683
    :cond_1f
    const/4 v7, 0x0

    .line 684
    goto :goto_7

    .line 685
    :goto_8
    invoke-virtual {v6, v9, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 686
    const/4 v9, 0x0

    .line 689
    goto/16 :goto_15

    .line 690
    :cond_20
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 692
    move-result v9

    .line 695
    if-ne v9, v5, :cond_21

    .line 696
    move v9, v4

    .line 698
    goto :goto_a

    .line 699
    :cond_21
    const/4 v9, 0x0

    .line 700
    :goto_a
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 701
    const/16 v12, 0x3e8

    .line 703
    if-nez v11, :cond_22

    .line 705
    const/4 v11, 0x0

    .line 707
    goto :goto_b

    .line 708
    :cond_22
    invoke-virtual {v11, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 709
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 712
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 714
    move-result v11

    .line 717
    :goto_b
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 718
    move-result-object v17

    .line 721
    move-object/from16 v3, v17

    .line 722
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 729
    move-result v17

    .line 732
    iget-object v13, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 733
    iget v13, v13, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 735
    cmpg-float v13, v17, v13

    .line 737
    if-gez v13, :cond_24

    .line 739
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 741
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 743
    move-result v3

    .line 746
    const/high16 v13, 0x3f000000    # 0.5f

    .line 747
    cmpl-float v3, v3, v13

    .line 749
    if-lez v3, :cond_23

    .line 751
    :goto_c
    move v3, v4

    .line 753
    goto :goto_d

    .line 754
    :cond_23
    const/4 v3, 0x0

    .line 755
    goto :goto_d

    .line 756
    :cond_24
    const/4 v3, 0x0

    .line 757
    cmpl-float v13, v11, v3

    .line 758
    if-lez v13, :cond_23

    .line 760
    goto :goto_c

    .line 762
    :goto_d
    iget-object v13, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 763
    if-eqz v3, :cond_2a

    .line 765
    invoke-interface {v13}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 767
    move-result v17

    .line 770
    if-nez v17, :cond_29

    .line 771
    invoke-interface {v13}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 773
    move-result v17

    .line 776
    if-eqz v17, :cond_25

    .line 777
    const/4 v14, 0x0

    .line 779
    invoke-interface {v13, v14}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 780
    move-result v13

    .line 783
    goto :goto_e

    .line 784
    :cond_25
    iget-boolean v13, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 785
    xor-int/2addr v13, v4

    .line 787
    :goto_e
    if-eqz v13, :cond_26

    .line 788
    goto :goto_11

    .line 790
    :cond_26
    iget-object v13, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 791
    if-nez v13, :cond_27

    .line 793
    const/4 v12, 0x0

    .line 795
    goto :goto_f

    .line 796
    :cond_27
    invoke-virtual {v13, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 797
    iget-object v12, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 800
    invoke-virtual {v12}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 802
    move-result v12

    .line 805
    :goto_f
    iget v13, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 806
    if-ne v13, v4, :cond_28

    .line 808
    const/16 v13, 0xc1

    .line 810
    goto :goto_10

    .line 812
    :cond_28
    const/16 v13, 0xc2

    .line 813
    :goto_10
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 815
    move-result-object v7

    .line 818
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 819
    iget-object v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 821
    check-cast v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 823
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 825
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 827
    iget v14, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 829
    sub-float/2addr v10, v14

    .line 831
    div-float/2addr v10, v7

    .line 832
    float-to-int v10, v10

    .line 833
    div-float/2addr v12, v7

    .line 834
    float-to-int v7, v12

    .line 835
    iget-object v12, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 836
    invoke-virtual {v12, v13, v10, v7}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 838
    goto :goto_12

    .line 841
    :cond_29
    :goto_11
    const/4 v3, 0x0

    .line 842
    goto :goto_12

    .line 843
    :cond_2a
    const/4 v7, 0x0

    .line 844
    cmpg-float v10, v11, v7

    .line 845
    if-gez v10, :cond_2b

    .line 847
    const/16 v7, 0xc

    .line 849
    invoke-interface {v13, v7}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 851
    :cond_2b
    :goto_12
    if-eqz v3, :cond_2c

    .line 854
    if-nez v9, :cond_2c

    .line 856
    const/4 v3, 0x0

    .line 858
    :goto_13
    const/4 v7, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    goto :goto_14

    .line 861
    :cond_2c
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 862
    if-eqz v3, :cond_2d

    .line 864
    const/4 v3, 0x2

    .line 866
    goto :goto_13

    .line 867
    :cond_2d
    move v3, v4

    .line 868
    goto :goto_13

    .line 869
    :goto_14
    invoke-virtual {v6, v11, v3, v9, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;Z)V

    .line 870
    :goto_15
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 873
    if-eqz v3, :cond_30

    .line 875
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 877
    iput-object v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 880
    goto :goto_16

    .line 882
    :cond_2e
    const-string v3, "onQsTouch: down action, QS tracking enabled"

    .line 883
    invoke-virtual {v11, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 885
    invoke-virtual {v6, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 888
    const/4 v3, 0x0

    .line 891
    invoke-virtual {v6, v4, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 892
    iput v10, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 895
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 897
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 899
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 902
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 904
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 906
    if-eqz v3, :cond_2f

    .line 908
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 910
    :cond_2f
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 913
    move-result-object v3

    .line 916
    iput-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 917
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 919
    :cond_30
    :goto_16
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 922
    if-nez v3, :cond_31

    .line 924
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 926
    if-nez v3, :cond_31

    .line 928
    move v3, v4

    .line 930
    goto :goto_17

    .line 931
    :cond_31
    if-eq v15, v5, :cond_32

    .line 932
    if-ne v15, v4, :cond_33

    .line 934
    :cond_32
    const/4 v3, 0x0

    .line 936
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 937
    :cond_33
    if-nez v15, :cond_34

    .line 939
    if-eqz v8, :cond_34

    .line 941
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 943
    move-result v3

    .line 946
    if-eqz v3, :cond_34

    .line 947
    iput-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 949
    :cond_34
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 951
    if-eqz v3, :cond_36

    .line 953
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isOpenQsEvent(Landroid/view/MotionEvent;)Z

    .line 955
    move-result v3

    .line 958
    if-eqz v3, :cond_36

    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 961
    move-result v3

    .line 964
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 965
    move-result v3

    .line 968
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 969
    int-to-float v7, v7

    .line 971
    cmpg-float v3, v3, v7

    .line 972
    if-gez v3, :cond_36

    .line 974
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 976
    const-string v7, "panel_open_qs"

    .line 978
    invoke-virtual {v3, v7, v4}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 980
    invoke-virtual {v6, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 983
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 986
    xor-int/2addr v3, v4

    .line 988
    iget-object v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 989
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 991
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 993
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 995
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    .line 998
    if-eqz v3, :cond_35

    .line 1000
    const/4 v7, 0x0

    .line 1002
    invoke-virtual {v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->onExpansionHeightSetToMax(Z)V

    .line 1003
    :cond_35
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 1006
    if-eqz v3, :cond_36

    .line 1008
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    .line 1010
    :cond_36
    const/4 v3, 0x0

    .line 1013
    :goto_17
    if-eqz v3, :cond_38

    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1016
    move-result v2

    .line 1019
    const/4 v3, 0x2

    .line 1020
    if-eq v2, v3, :cond_37

    .line 1021
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1023
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1025
    const-string v2, "onTouch: handleQsTouch handled event"

    .line 1027
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1029
    :cond_37
    return v4

    .line 1032
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1033
    move-result v3

    .line 1036
    if-nez v3, :cond_39

    .line 1037
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1039
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1041
    move-result v3

    .line 1044
    if-eqz v3, :cond_39

    .line 1045
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1047
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 1049
    const-string v3, "panel_open"

    .line 1051
    invoke-virtual {v2, v3, v4}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1053
    move v2, v4

    .line 1056
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1057
    move-result v3

    .line 1060
    if-nez v3, :cond_3a

    .line 1061
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1063
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 1065
    move-result v3

    .line 1068
    if-eqz v3, :cond_3a

    .line 1069
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1071
    iget-object v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 1073
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 1075
    if-eqz v6, :cond_3a

    .line 1077
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1079
    move-result v6

    .line 1082
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1083
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 1085
    iget-object v3, v3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 1087
    iget-object v3, v3, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1089
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1091
    move-result-object v6

    .line 1094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    const/4 v7, 0x0

    .line 1098
    invoke-virtual {v3, v7, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    :cond_3a
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1102
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 1104
    if-eqz v6, :cond_3b

    .line 1106
    const-string v5, "handleTouch: touch ignored due to instant expanding"

    .line 1108
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1110
    invoke-virtual {v3, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1112
    :goto_18
    const/4 v7, 0x0

    .line 1115
    const/16 v18, 0x0

    .line 1116
    goto/16 :goto_2c

    .line 1118
    :cond_3b
    iget-boolean v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1120
    if-eqz v3, :cond_3c

    .line 1122
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1124
    move-result v3

    .line 1127
    if-eq v3, v5, :cond_3c

    .line 1128
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1130
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1132
    const-string v5, "handleTouch: non-cancel action, touch disabled"

    .line 1134
    invoke-virtual {v3, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1136
    goto :goto_18

    .line 1139
    :cond_3c
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1140
    iget-boolean v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1142
    if-eqz v3, :cond_3d

    .line 1144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1146
    move-result v3

    .line 1149
    if-eqz v3, :cond_3d

    .line 1150
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1152
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1154
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1156
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1158
    iget v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1160
    const-string v6, "handleTouch: non-down action, motion was aborted"

    .line 1162
    invoke-virtual {v5, v1, v3, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1164
    goto :goto_18

    .line 1167
    :cond_3d
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1168
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 1170
    if-nez v6, :cond_3f

    .line 1172
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1174
    move-result v3

    .line 1177
    if-eqz v3, :cond_3e

    .line 1178
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1180
    invoke-virtual {v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 1182
    :cond_3e
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1185
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1187
    const-string v5, "handleTouch: drag not enabled"

    .line 1189
    invoke-virtual {v3, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1191
    goto :goto_18

    .line 1194
    :cond_3f
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1195
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1197
    move-result v3

    .line 1200
    if-gez v3, :cond_40

    .line 1201
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1203
    const/4 v6, 0x0

    .line 1205
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1206
    move-result v7

    .line 1209
    iput v7, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1210
    const/4 v3, 0x0

    .line 1212
    :cond_40
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1213
    move-result v6

    .line 1216
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1217
    move-result v3

    .line 1220
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1221
    move-result v7

    .line 1224
    if-eqz v7, :cond_41

    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1227
    move-result v7

    .line 1230
    const/4 v8, 0x2

    .line 1231
    if-ne v7, v8, :cond_45

    .line 1232
    :cond_41
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1234
    iget-boolean v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1236
    if-eqz v8, :cond_43

    .line 1238
    const/4 v8, 0x0

    .line 1240
    iput-boolean v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1241
    :cond_42
    const/4 v8, 0x0

    .line 1243
    goto :goto_19

    .line 1244
    :cond_43
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1245
    move-result v8

    .line 1248
    if-nez v8, :cond_44

    .line 1249
    iget v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 1251
    if-eqz v8, :cond_42

    .line 1253
    :cond_44
    move v8, v4

    .line 1255
    :goto_19
    iput-boolean v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1256
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1258
    iput-boolean v4, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1260
    :cond_45
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 1262
    move-result v7

    .line 1265
    if-nez v7, :cond_47

    .line 1266
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 1268
    move-result v7

    .line 1271
    if-eqz v7, :cond_46

    .line 1272
    goto :goto_1a

    .line 1274
    :cond_46
    const/4 v7, 0x0

    .line 1275
    goto :goto_1b

    .line 1276
    :cond_47
    :goto_1a
    move v7, v4

    .line 1277
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1278
    move-result v8

    .line 1281
    const-string/jumbo v9, "systemui.shade"

    .line 1282
    if-eqz v8, :cond_61

    .line 1285
    if-eq v8, v4, :cond_5c

    .line 1287
    const/4 v10, 0x2

    .line 1289
    if-eq v8, v10, :cond_4d

    .line 1290
    if-eq v8, v5, :cond_5c

    .line 1292
    const/4 v5, 0x5

    .line 1294
    if-eq v8, v5, :cond_4c

    .line 1295
    const/4 v5, 0x6

    .line 1297
    if-eq v8, v5, :cond_49

    .line 1298
    :cond_48
    :goto_1c
    const/4 v7, 0x0

    .line 1300
    goto/16 :goto_29

    .line 1301
    :cond_49
    if-eqz v7, :cond_4a

    .line 1303
    goto :goto_1c

    .line 1305
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1306
    move-result v3

    .line 1309
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1310
    move-result v3

    .line 1313
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1314
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1316
    if-ne v5, v3, :cond_48

    .line 1318
    const/4 v5, 0x0

    .line 1320
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1321
    move-result v6

    .line 1324
    if-eq v6, v3, :cond_4b

    .line 1325
    const/4 v3, 0x0

    .line 1327
    goto :goto_1d

    .line 1328
    :cond_4b
    move v3, v4

    .line 1329
    :goto_1d
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1330
    move-result v5

    .line 1333
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1334
    move-result v6

    .line 1337
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1338
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1340
    move-result v1

    .line 1343
    iput v1, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1344
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1346
    iput-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1348
    iget v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1350
    invoke-static {v1, v6, v5, v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1352
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1355
    const/4 v3, 0x0

    .line 1357
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1358
    goto :goto_1c

    .line 1360
    :cond_4c
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1361
    iget-object v8, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1363
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1365
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1367
    iget v5, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1369
    const-string v9, "handleTouch: pointer down action"

    .line 1371
    invoke-virtual {v8, v1, v5, v9}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1373
    if-nez v7, :cond_48

    .line 1376
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1378
    iget-object v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1380
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1382
    iget v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1384
    if-ne v7, v4, :cond_48

    .line 1386
    iput-boolean v4, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1388
    invoke-static {v5, v1, v6, v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 1390
    goto/16 :goto_18

    .line 1393
    :cond_4d
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1395
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1397
    move-result v5

    .line 1400
    if-eqz v5, :cond_4e

    .line 1401
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1403
    const/4 v7, 0x0

    .line 1405
    iput-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 1406
    iget v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1408
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1415
    sget-object v10, Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;

    .line 1417
    iget-object v5, v5, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1419
    const/4 v11, 0x0

    .line 1421
    invoke-virtual {v5, v9, v8, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1422
    move-result-object v8

    .line 1425
    move-object v9, v8

    .line 1426
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 1427
    const/4 v10, 0x0

    .line 1429
    iput-boolean v10, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1430
    float-to-double v10, v7

    .line 1432
    iput-wide v10, v9, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1433
    invoke-virtual {v5, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1435
    :cond_4e
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1438
    invoke-static {v5, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1440
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1443
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1445
    move-result v5

    .line 1448
    if-nez v5, :cond_4f

    .line 1449
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1451
    invoke-virtual {v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 1453
    :cond_4f
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1456
    iget-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 1458
    if-eqz v7, :cond_50

    .line 1460
    const/4 v12, -0x1

    .line 1462
    goto :goto_1e

    .line 1463
    :cond_50
    move v12, v4

    .line 1464
    :goto_1e
    int-to-float v7, v12

    .line 1465
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1466
    sub-float v5, v3, v5

    .line 1468
    mul-float/2addr v5, v7

    .line 1470
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1471
    move-result v7

    .line 1474
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1475
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 1480
    move-result v1

    .line 1483
    if-ne v1, v4, :cond_51

    .line 1484
    iget v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1486
    int-to-float v1, v1

    .line 1488
    iget v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 1489
    mul-float/2addr v1, v8

    .line 1491
    goto :goto_1f

    .line 1492
    :cond_51
    iget v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1493
    int-to-float v1, v1

    .line 1495
    :goto_1f
    cmpl-float v1, v7, v1

    .line 1496
    if-lez v1, :cond_54

    .line 1498
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1500
    move-result v1

    .line 1503
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1504
    iget v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1506
    sub-float v7, v6, v7

    .line 1508
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1510
    move-result v7

    .line 1513
    cmpl-float v1, v1, v7

    .line 1514
    if-gtz v1, :cond_52

    .line 1516
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1518
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1520
    if-eqz v1, :cond_54

    .line 1522
    :cond_52
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1524
    iput-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1526
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1528
    if-eqz v7, :cond_54

    .line 1530
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1532
    move-result v1

    .line 1535
    if-nez v1, :cond_54

    .line 1536
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1538
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1540
    if-nez v7, :cond_54

    .line 1542
    iget v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1544
    const/4 v8, 0x0

    .line 1546
    cmpl-float v7, v7, v8

    .line 1547
    if-eqz v7, :cond_53

    .line 1549
    iget v5, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1551
    const/4 v7, 0x0

    .line 1553
    invoke-static {v1, v6, v3, v7, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1554
    const/4 v5, 0x0

    .line 1557
    :cond_53
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1558
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1560
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1563
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 1565
    :cond_54
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1568
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1570
    add-float/2addr v1, v5

    .line 1572
    const/4 v7, 0x0

    .line 1573
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 1574
    move-result v1

    .line 1577
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1578
    iget v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 1580
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 1582
    move-result v1

    .line 1585
    neg-float v7, v5

    .line 1586
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1587
    iget-object v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 1589
    iget-object v9, v9, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1591
    iget-object v9, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 1593
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1595
    move-result-object v9

    .line 1598
    check-cast v9, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 1599
    invoke-virtual {v9}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 1601
    move-result v10

    .line 1604
    if-eqz v10, :cond_56

    .line 1605
    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1607
    iget-object v9, v9, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1609
    if-eq v9, v10, :cond_55

    .line 1611
    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1613
    if-ne v9, v10, :cond_56

    .line 1615
    :cond_55
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1617
    goto :goto_20

    .line 1619
    :cond_56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1620
    :goto_20
    iget-object v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1622
    iget v8, v8, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 1624
    int-to-float v8, v8

    .line 1626
    mul-float/2addr v8, v9

    .line 1627
    float-to-int v8, v8

    .line 1628
    int-to-float v8, v8

    .line 1629
    cmpl-float v7, v7, v8

    .line 1630
    if-ltz v7, :cond_57

    .line 1632
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1634
    iput-boolean v4, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1636
    invoke-virtual {v7, v6, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isDirectionUpwards(FF)Z

    .line 1638
    move-result v3

    .line 1641
    iput-boolean v3, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 1642
    :cond_57
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1644
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1646
    if-eqz v6, :cond_58

    .line 1648
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1650
    move-result v3

    .line 1653
    if-eqz v3, :cond_48

    .line 1654
    :cond_58
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1656
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 1658
    if-nez v6, :cond_48

    .line 1660
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1662
    iget-boolean v6, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 1664
    if-eqz v6, :cond_59

    .line 1666
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 1668
    move-result v3

    .line 1671
    if-eqz v3, :cond_59

    .line 1672
    move v3, v4

    .line 1674
    goto :goto_21

    .line 1675
    :cond_59
    const/4 v3, 0x0

    .line 1676
    :goto_21
    if-nez v3, :cond_48

    .line 1677
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1679
    iget-object v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1681
    const/4 v7, 0x0

    .line 1683
    cmpg-float v5, v5, v7

    .line 1684
    if-gtz v5, :cond_5a

    .line 1686
    move v5, v4

    .line 1688
    goto :goto_22

    .line 1689
    :cond_5a
    const/4 v5, 0x0

    .line 1690
    :goto_22
    if-nez v5, :cond_5b

    .line 1691
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 1693
    if-eqz v7, :cond_5b

    .line 1695
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 1697
    :cond_5b
    iput-boolean v5, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 1699
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 1701
    goto/16 :goto_1c

    .line 1704
    :cond_5c
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1706
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1708
    const-string v7, "onTouch: up/cancel action"

    .line 1710
    invoke-virtual {v5, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1712
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1715
    invoke-static {v5, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1717
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1720
    const/4 v7, 0x0

    .line 1722
    invoke-static {v5, v1, v6, v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 1723
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1726
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 1728
    if-nez v3, :cond_5e

    .line 1730
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1732
    move-result v1

    .line 1735
    if-ne v1, v4, :cond_5f

    .line 1736
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1738
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1740
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 1742
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1744
    move-result-object v1

    .line 1747
    check-cast v1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1748
    if-nez v1, :cond_5d

    .line 1750
    goto :goto_23

    .line 1752
    :cond_5d
    const/4 v3, 0x0

    .line 1753
    invoke-virtual {v1, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 1754
    :cond_5e
    :goto_23
    const/4 v3, 0x0

    .line 1757
    goto :goto_24

    .line 1758
    :cond_5f
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1759
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1761
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 1763
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1765
    move-result-object v1

    .line 1768
    check-cast v1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1769
    if-nez v1, :cond_60

    .line 1771
    goto :goto_23

    .line 1773
    :cond_60
    const/4 v3, 0x0

    .line 1774
    invoke-virtual {v1, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 1775
    :goto_24
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1778
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 1780
    goto/16 :goto_1c

    .line 1782
    :cond_61
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1784
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1786
    const-string v7, "onTouch: down action"

    .line 1788
    invoke-virtual {v5, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1790
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1793
    iget v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1795
    const/4 v8, 0x0

    .line 1797
    invoke-static {v5, v6, v3, v8, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1798
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1801
    const/4 v5, 0x0

    .line 1803
    iput v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 1804
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1806
    move-result v5

    .line 1809
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1810
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1812
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1814
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1816
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1823
    sget-object v8, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    .line 1825
    iget-object v5, v5, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1827
    const/4 v10, 0x0

    .line 1829
    invoke-virtual {v5, v9, v7, v8, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1830
    move-result-object v7

    .line 1833
    move-object v8, v7

    .line 1834
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 1835
    const-string v9, "handle down touch"

    .line 1837
    iput-object v9, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1839
    iput-boolean v6, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1841
    float-to-double v9, v3

    .line 1843
    iput-wide v9, v8, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1844
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1846
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1849
    const/4 v5, 0x0

    .line 1851
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1852
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1854
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1856
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1858
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1865
    move-result-wide v5

    .line 1868
    iput-wide v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 1869
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1871
    const/4 v7, 0x0

    .line 1873
    iput-boolean v7, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1874
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1876
    move-result v5

    .line 1879
    if-eqz v5, :cond_62

    .line 1880
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1882
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1884
    check-cast v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 1886
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 1888
    if-eqz v5, :cond_62

    .line 1890
    move v5, v4

    .line 1892
    goto :goto_25

    .line 1893
    :cond_62
    move v5, v7

    .line 1894
    :goto_25
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1895
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1897
    invoke-static {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1899
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1902
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 1904
    if-eqz v5, :cond_63

    .line 1906
    iget-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 1908
    if-nez v5, :cond_63

    .line 1910
    move v5, v4

    .line 1912
    goto :goto_26

    .line 1913
    :cond_63
    move v5, v7

    .line 1914
    :goto_26
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1915
    if-eqz v6, :cond_64

    .line 1917
    if-eqz v5, :cond_67

    .line 1919
    :cond_64
    if-nez v5, :cond_66

    .line 1921
    iget-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 1923
    if-eqz v5, :cond_65

    .line 1925
    goto :goto_27

    .line 1927
    :cond_65
    move v5, v7

    .line 1928
    goto :goto_28

    .line 1929
    :cond_66
    :goto_27
    move v5, v4

    .line 1930
    :goto_28
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1931
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1933
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1936
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 1938
    :cond_67
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1941
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1943
    move-result v3

    .line 1946
    if-eqz v3, :cond_68

    .line 1947
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1949
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1951
    check-cast v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 1953
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 1955
    if-nez v5, :cond_68

    .line 1957
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1959
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1961
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 1963
    if-nez v5, :cond_68

    .line 1965
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 1967
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1970
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1972
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 1974
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1976
    int-to-float v8, v8

    .line 1978
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1979
    int-to-float v6, v6

    .line 1981
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 1982
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 1984
    move-result v5

    .line 1987
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1988
    move-result v9

    .line 1991
    div-float/2addr v9, v8

    .line 1992
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1993
    mul-float/2addr v9, v8

    .line 1995
    float-to-int v9, v9

    .line 1996
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1997
    move-result v1

    .line 2000
    div-float/2addr v1, v6

    .line 2001
    mul-float/2addr v1, v8

    .line 2002
    float-to-int v1, v1

    .line 2003
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 2004
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2006
    new-instance v6, Landroid/metrics/LogMaker;

    .line 2008
    const/16 v8, 0x530

    .line 2010
    invoke-direct {v6, v8}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 2012
    const/4 v8, 0x4

    .line 2015
    invoke-virtual {v6, v8}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 2016
    move-result-object v6

    .line 2019
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    move-result-object v8

    .line 2023
    const/16 v9, 0x52e

    .line 2024
    invoke-virtual {v6, v9, v8}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2026
    move-result-object v6

    .line 2029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2030
    move-result-object v1

    .line 2033
    const/16 v8, 0x52f

    .line 2034
    invoke-virtual {v6, v8, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2036
    move-result-object v1

    .line 2039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2040
    move-result-object v5

    .line 2043
    const/16 v6, 0x531

    .line 2044
    invoke-virtual {v1, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2046
    move-result-object v1

    .line 2049
    invoke-virtual {v3, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2050
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2053
    new-instance v3, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2055
    invoke-direct {v3}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 2057
    invoke-virtual {v3, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 2060
    :cond_68
    :goto_29
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2063
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 2065
    if-eqz v3, :cond_6a

    .line 2067
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 2069
    move-result v1

    .line 2072
    if-eqz v1, :cond_69

    .line 2073
    goto :goto_2a

    .line 2075
    :cond_69
    move v1, v7

    .line 2076
    goto :goto_2b

    .line 2077
    :cond_6a
    :goto_2a
    move v1, v4

    .line 2078
    :goto_2b
    move/from16 v18, v1

    .line 2079
    :goto_2c
    or-int v1, v2, v18

    .line 2081
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2083
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2085
    if-eqz v0, :cond_6c

    .line 2087
    if-eqz v1, :cond_6b

    .line 2089
    goto :goto_2d

    .line 2091
    :cond_6b
    move v3, v7

    .line 2092
    goto :goto_2e

    .line 2093
    :cond_6c
    :goto_2d
    move v3, v4

    .line 2094
    :goto_2e
    return v3
.end method
