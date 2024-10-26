.class public final Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 13
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    return v3

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 20
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 22
    const-string v4, "NPVC onInterceptTouchEvent"

    .line 24
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 29
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 31
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 37
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 47
    const-string v2, "NPVC not intercepting touch, panel touches disallowed"

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 51
    return v3

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 55
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 57
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 60
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 62
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 64
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 66
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_3

    .line 69
    const-string v0, "NotificationPanelViewController MotionEvent intercepted: bouncer is showing"

    .line 71
    iget-object v1, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 73
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 75
    return v5

    .line 78
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 79
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 87
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 89
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 91
    if-eqz v4, :cond_4

    .line 93
    move v4, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v4, v3

    .line 97
    :goto_1
    if-nez v4, :cond_5

    .line 98
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 100
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 108
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 110
    const-string v2, "panel_open"

    .line 112
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 114
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 117
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 119
    const-string v2, "panel_open_peek"

    .line 121
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 123
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 126
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 128
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: HeadsUpTouchHelper"

    .line 130
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 132
    return v5

    .line 135
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 136
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 138
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 140
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 142
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v4, v6, v2, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 145
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 151
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 153
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 161
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 163
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: PulseExpansionHandler"

    .line 165
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 167
    return v5

    .line 170
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 171
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 173
    move-result v2

    .line 176
    const-string v4, "systemui.shade"

    .line 177
    const/4 v8, 0x6

    .line 179
    const/4 v9, 0x3

    .line 180
    const/4 v10, 0x2

    .line 181
    if-nez v2, :cond_15

    .line 182
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 184
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 186
    iget v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 188
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 190
    move-result v11

    .line 193
    if-gez v11, :cond_7

    .line 194
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 196
    move-result v11

    .line 199
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 200
    move v11, v3

    .line 202
    :cond_7
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 203
    move-result v12

    .line 206
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    move-result v11

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 211
    move-result v13

    .line 214
    iget-object v14, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 215
    iget-object v15, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 217
    iget-object v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 219
    iget-object v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 221
    if-eqz v13, :cond_11

    .line 223
    if-eq v13, v5, :cond_10

    .line 225
    if-eq v13, v10, :cond_a

    .line 227
    if-eq v13, v9, :cond_10

    .line 229
    if-eq v13, v8, :cond_8

    .line 231
    goto/16 :goto_6

    .line 233
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 235
    move-result v6

    .line 238
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 239
    move-result v6

    .line 242
    iget v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 243
    if-ne v7, v6, :cond_15

    .line 245
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 247
    move-result v7

    .line 250
    if-eq v7, v6, :cond_9

    .line 251
    move v6, v3

    .line 253
    goto :goto_2

    .line 254
    :cond_9
    move v6, v5

    .line 255
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 256
    move-result v7

    .line 259
    iput v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 260
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 262
    move-result v7

    .line 265
    iput v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 266
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 268
    move-result v6

    .line 271
    iput v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 272
    goto/16 :goto_6

    .line 274
    :cond_a
    iget v13, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 276
    sub-float v13, v11, v13

    .line 278
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 280
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 283
    move-result v16

    .line 286
    if-eqz v16, :cond_b

    .line 287
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 289
    add-float/2addr v13, v3

    .line 291
    invoke-virtual {v2, v13}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 292
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 295
    goto/16 :goto_4

    .line 298
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 300
    move-result v8

    .line 303
    if-ne v8, v5, :cond_c

    .line 304
    iget v8, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 306
    int-to-float v8, v8

    .line 308
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    .line 309
    mul-float/2addr v8, v9

    .line 311
    goto :goto_3

    .line 312
    :cond_c
    iget v8, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 313
    int-to-float v8, v8

    .line 315
    :goto_3
    cmpl-float v9, v13, v8

    .line 316
    if-gtz v9, :cond_d

    .line 318
    neg-float v9, v8

    .line 320
    cmpg-float v9, v13, v9

    .line 321
    if-gez v9, :cond_f

    .line 323
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 325
    move-result v9

    .line 328
    if-eqz v9, :cond_f

    .line 329
    :cond_d
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 331
    move-result v9

    .line 334
    iget v10, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 335
    sub-float v10, v12, v10

    .line 337
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 339
    move-result v10

    .line 342
    cmpl-float v9, v9, v10

    .line 343
    if-lez v9, :cond_f

    .line 345
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 347
    iget v10, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 349
    invoke-virtual {v2, v9, v10, v13}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 351
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 357
    move-result v1

    .line 360
    if-nez v1, :cond_e

    .line 361
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 363
    move-result-object v1

    .line 366
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 367
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 373
    sget-object v8, Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;

    .line 375
    iget-object v6, v6, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 377
    const/4 v9, 0x0

    .line 379
    invoke-virtual {v6, v4, v1, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 380
    move-result-object v1

    .line 383
    float-to-double v8, v13

    .line 384
    move-object v4, v1

    .line 385
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 386
    iput-wide v8, v4, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 388
    invoke-virtual {v6, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 390
    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 393
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 396
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 399
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 405
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 406
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 408
    iget v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 411
    iput v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 413
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 415
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 417
    iget-object v1, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 419
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 421
    goto/16 :goto_4

    .line 424
    :cond_f
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 426
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 428
    move-result v10

    .line 431
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 435
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 436
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 438
    move-result v7

    .line 441
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 442
    move-result v2

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 446
    move-result-wide v14

    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 453
    sget-object v5, Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;

    .line 455
    iget-object v6, v6, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 457
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v6, v4, v12, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 460
    move-result-object v5

    .line 463
    float-to-int v3, v9

    .line 464
    move-object v9, v5

    .line 465
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 466
    iput v3, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 468
    float-to-int v3, v11

    .line 470
    iput v3, v9, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 471
    float-to-long v11, v13

    .line 473
    iput-wide v11, v9, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 474
    float-to-double v11, v8

    .line 476
    iput-wide v11, v9, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 477
    iput-boolean v10, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 479
    iput-boolean v7, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 481
    iput-boolean v2, v9, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 483
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 488
    iput-object v2, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 489
    invoke-virtual {v6, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 491
    goto/16 :goto_6

    .line 494
    :cond_10
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 496
    const-string v3, "onQsIntercept: up action, QS tracking disabled"

    .line 499
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 501
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 505
    goto/16 :goto_6

    .line 508
    :cond_11
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 510
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 512
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 514
    if-eqz v3, :cond_12

    .line 516
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 518
    :cond_12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 521
    move-result-object v3

    .line 524
    iput-object v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 525
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 527
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 530
    move-result v3

    .line 533
    iget-boolean v5, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 534
    if-nez v5, :cond_13

    .line 536
    float-to-double v8, v3

    .line 538
    const-wide/16 v10, 0x0

    .line 539
    cmpl-double v3, v8, v10

    .line 541
    if-lez v3, :cond_13

    .line 543
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 545
    cmpg-double v3, v8, v10

    .line 547
    if-gez v3, :cond_13

    .line 549
    const-string v2, "onQsIntercept: down action, QS partially expanded/collapsed"

    .line 551
    invoke-virtual {v6, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 553
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 561
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 563
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: QsIntercept"

    .line 565
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x1

    .line 570
    return v0

    .line 571
    :cond_13
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 575
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 576
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 578
    move-result v3

    .line 581
    if-eqz v3, :cond_14

    .line 582
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 584
    iget v5, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 586
    const/4 v7, 0x0

    .line 588
    invoke-virtual {v2, v3, v5, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 589
    move-result v3

    .line 592
    if-eqz v3, :cond_14

    .line 593
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 595
    move-result v3

    .line 598
    if-nez v3, :cond_14

    .line 599
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 601
    move-result-object v3

    .line 604
    const/4 v5, 0x1

    .line 605
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 606
    goto :goto_5

    .line 609
    :cond_14
    const/4 v5, 0x1

    .line 610
    :goto_5
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 611
    if-eqz v3, :cond_15

    .line 613
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 615
    iput v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 617
    const-string v3, "onQsIntercept: down action, QS tracking enabled"

    .line 619
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 624
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 628
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 631
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 633
    :cond_15
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 636
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 638
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 640
    if-nez v3, :cond_16

    .line 642
    if-eqz v5, :cond_16

    .line 644
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 646
    if-eqz v6, :cond_17

    .line 648
    :cond_16
    const/4 v0, 0x1

    .line 650
    goto/16 :goto_14

    .line 651
    :cond_17
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 653
    if-eqz v2, :cond_18

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 657
    move-result v2

    .line 660
    if-eqz v2, :cond_18

    .line 661
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 663
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 665
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 667
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 669
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 671
    const-string v3, "NPVC MotionEvent not intercepted: non-down action, motion was aborted"

    .line 673
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 675
    const/4 v2, 0x0

    .line 678
    return v2

    .line 679
    :cond_18
    const/4 v2, 0x0

    .line 680
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 681
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 683
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 685
    move-result v3

    .line 688
    if-gez v3, :cond_19

    .line 689
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 691
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 693
    move-result v5

    .line 696
    iput v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 697
    const/4 v3, 0x0

    .line 699
    :cond_19
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 700
    move-result v2

    .line 703
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 704
    move-result v3

    .line 707
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 708
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->canCollapsePanelOnTouch()Z

    .line 710
    move-result v5

    .line 713
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 714
    move-result v6

    .line 717
    if-nez v6, :cond_1b

    .line 718
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 720
    move-result v6

    .line 723
    if-eqz v6, :cond_1a

    .line 724
    goto :goto_7

    .line 726
    :cond_1a
    const/4 v6, 0x0

    .line 727
    goto :goto_8

    .line 728
    :cond_1b
    :goto_7
    const/4 v6, 0x1

    .line 729
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 730
    move-result v7

    .line 733
    if-eqz v7, :cond_29

    .line 734
    const/4 v8, 0x1

    .line 736
    if-eq v7, v8, :cond_28

    .line 737
    const/4 v4, 0x2

    .line 739
    if-eq v7, v4, :cond_21

    .line 740
    const/4 v4, 0x3

    .line 742
    if-eq v7, v4, :cond_28

    .line 743
    const/4 v2, 0x5

    .line 745
    if-eq v7, v2, :cond_20

    .line 746
    const/4 v2, 0x6

    .line 748
    if-eq v7, v2, :cond_1d

    .line 749
    :cond_1c
    :goto_9
    const/4 v2, 0x0

    .line 751
    goto/16 :goto_13

    .line 752
    :cond_1d
    if-eqz v6, :cond_1e

    .line 754
    goto :goto_9

    .line 756
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 757
    move-result v2

    .line 760
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 761
    move-result v2

    .line 764
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 765
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 767
    if-ne v3, v2, :cond_1c

    .line 769
    const/4 v3, 0x0

    .line 771
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 772
    move-result v4

    .line 775
    if-eq v4, v2, :cond_1f

    .line 776
    const/4 v5, 0x0

    .line 778
    goto :goto_a

    .line 779
    :cond_1f
    const/4 v5, 0x1

    .line 780
    :goto_a
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 781
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 783
    move-result v3

    .line 786
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 787
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 789
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 791
    move-result v3

    .line 794
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 795
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 797
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 799
    move-result v1

    .line 802
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 803
    goto :goto_9

    .line 805
    :cond_20
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 806
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 808
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 810
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 812
    iget v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 814
    const-string v4, "onInterceptTouchEvent: pointer down action"

    .line 816
    invoke-virtual {v3, v1, v2, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 818
    if-nez v6, :cond_1c

    .line 821
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 823
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 825
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 827
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 829
    const/4 v2, 0x1

    .line 831
    if-ne v1, v2, :cond_1c

    .line 832
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 834
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 836
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 838
    goto :goto_9

    .line 841
    :cond_21
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 842
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 844
    if-eqz v6, :cond_22

    .line 846
    const/4 v6, -0x1

    .line 848
    goto :goto_b

    .line 849
    :cond_22
    const/4 v6, 0x1

    .line 850
    :goto_b
    int-to-float v6, v6

    .line 851
    iget v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 852
    sub-float v7, v3, v7

    .line 854
    mul-float/2addr v7, v6

    .line 856
    invoke-static {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 857
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 860
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 862
    if-eqz v6, :cond_23

    .line 864
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 866
    if-nez v6, :cond_23

    .line 868
    const/4 v6, 0x1

    .line 870
    goto :goto_c

    .line 871
    :cond_23
    const/4 v6, 0x0

    .line 872
    :goto_c
    if-nez v5, :cond_24

    .line 873
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 875
    if-nez v5, :cond_24

    .line 877
    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 879
    if-nez v4, :cond_24

    .line 881
    if-eqz v6, :cond_1c

    .line 883
    :cond_24
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 885
    move-result v4

    .line 888
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 889
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 894
    move-result v1

    .line 897
    const/4 v8, 0x1

    .line 898
    if-ne v1, v8, :cond_25

    .line 899
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 901
    int-to-float v1, v1

    .line 903
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 904
    mul-float/2addr v1, v5

    .line 906
    goto :goto_d

    .line 907
    :cond_25
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 908
    int-to-float v1, v1

    .line 910
    :goto_d
    neg-float v5, v1

    .line 911
    cmpg-float v5, v7, v5

    .line 912
    if-ltz v5, :cond_27

    .line 914
    if-nez v6, :cond_26

    .line 916
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 918
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 920
    if-eqz v5, :cond_1c

    .line 922
    :cond_26
    cmpl-float v1, v4, v1

    .line 924
    if-lez v1, :cond_1c

    .line 926
    :cond_27
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 928
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 930
    sub-float v1, v2, v1

    .line 932
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 934
    move-result v1

    .line 937
    cmpl-float v1, v4, v1

    .line 938
    if-lez v1, :cond_1c

    .line 940
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 942
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 944
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 947
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 949
    const/4 v5, 0x1

    .line 951
    invoke-static {v1, v2, v3, v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 952
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 955
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 957
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: startExpandMotion"

    .line 959
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 961
    return v5

    .line 964
    :cond_28
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 965
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 967
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 969
    goto/16 :goto_9

    .line 972
    :cond_29
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 974
    move-result v5

    .line 977
    if-nez v5, :cond_2a

    .line 978
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 980
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 982
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 984
    iget v6, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 986
    const/4 v7, 0x1

    .line 988
    if-ne v6, v7, :cond_2a

    .line 989
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 991
    check-cast v5, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 993
    iget-object v5, v5, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 995
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 997
    :cond_2a
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1000
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 1002
    if-eqz v6, :cond_2b

    .line 1004
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 1006
    if-nez v6, :cond_2b

    .line 1008
    const/4 v6, 0x1

    .line 1010
    goto :goto_e

    .line 1011
    :cond_2b
    const/4 v6, 0x0

    .line 1012
    :goto_e
    iput-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 1013
    const/4 v6, 0x0

    .line 1015
    iput v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 1016
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1018
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1025
    move-result-wide v6

    .line 1028
    iput-wide v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 1029
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1031
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 1033
    if-eqz v6, :cond_2c

    .line 1035
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 1037
    move-result v5

    .line 1040
    if-eqz v5, :cond_2c

    .line 1041
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1043
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1045
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1048
    const/4 v5, 0x1

    .line 1050
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1051
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: mAnimatingOnDown: true, isClosing(): true"

    .line 1053
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1055
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 1057
    return v5

    .line 1060
    :cond_2c
    const/4 v5, 0x1

    .line 1061
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1062
    iget-object v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 1064
    iget-boolean v8, v7, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 1066
    if-nez v8, :cond_2d

    .line 1068
    iput-boolean v5, v7, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 1070
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->update()V

    .line 1072
    :cond_2d
    iget-boolean v5, v7, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled:Z

    .line 1075
    if-nez v5, :cond_2e

    .line 1077
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 1079
    move-result v5

    .line 1082
    if-eqz v5, :cond_2e

    .line 1083
    const/4 v5, 0x1

    .line 1085
    goto :goto_f

    .line 1086
    :cond_2e
    const/4 v5, 0x0

    .line 1087
    :goto_f
    iput-boolean v5, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 1088
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1090
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1092
    move-result v5

    .line 1095
    if-eqz v5, :cond_30

    .line 1096
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1098
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1100
    move-result v5

    .line 1103
    if-eqz v5, :cond_2f

    .line 1104
    goto :goto_10

    .line 1106
    :cond_2f
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1107
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1109
    const-string v6, "not setting mInitialExpandY in onInterceptTouch"

    .line 1111
    invoke-virtual {v5, v6}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 1113
    goto :goto_11

    .line 1116
    :cond_30
    :goto_10
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1117
    iput v3, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1119
    iput v2, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1121
    :goto_11
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1123
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1125
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1127
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getX()F

    .line 1129
    move-result v7

    .line 1132
    sub-float v8, v2, v7

    .line 1133
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1135
    invoke-virtual {v9, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 1137
    move-result v3

    .line 1140
    if-nez v3, :cond_31

    .line 1141
    cmpg-float v3, v7, v2

    .line 1143
    if-gez v3, :cond_31

    .line 1145
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1147
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 1149
    move-result v3

    .line 1152
    int-to-float v3, v3

    .line 1153
    add-float/2addr v3, v7

    .line 1154
    cmpg-float v2, v2, v3

    .line 1155
    if-gez v2, :cond_31

    .line 1157
    const/4 v2, 0x1

    .line 1159
    const/16 v17, 0x1

    .line 1160
    goto :goto_12

    .line 1162
    :cond_31
    const/4 v2, 0x1

    .line 1163
    const/16 v17, 0x0

    .line 1164
    :goto_12
    xor-int/lit8 v2, v17, 0x1

    .line 1166
    iput-boolean v2, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 1168
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1170
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 1172
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1174
    const/4 v3, 0x0

    .line 1176
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1177
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1179
    move-result v3

    .line 1182
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1183
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1185
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1187
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1189
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1196
    sget-object v7, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    .line 1198
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1200
    const/4 v8, 0x0

    .line 1202
    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1203
    move-result-object v4

    .line 1206
    move-object v6, v4

    .line 1207
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 1208
    const-string v7, "intercept down touch"

    .line 1210
    iput-object v7, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1212
    iput-boolean v5, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1214
    float-to-double v7, v2

    .line 1216
    iput-wide v7, v6, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1217
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1219
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1222
    const/4 v2, 0x0

    .line 1224
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1225
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1227
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1229
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1231
    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1233
    :goto_13
    return v2

    .line 1236
    :goto_14
    xor-int/2addr v0, v5

    .line 1237
    iget-boolean v1, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1238
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1245
    sget-object v6, Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;

    .line 1247
    iget-object v2, v2, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1249
    const/4 v7, 0x0

    .line 1251
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1252
    move-result-object v4

    .line 1255
    move-object v5, v4

    .line 1256
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 1257
    iput-boolean v3, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1259
    iput-boolean v0, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 1261
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 1263
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1265
    const/4 v0, 0x0

    .line 1268
    return v0
    .line 1269
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
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 13
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    return v3

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 27
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 31
    cmp-long v2, v5, v7

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 39
    const-string v2, "onTouch: duplicate down event detected... ignoring"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 43
    return v4

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 47
    move-result-wide v5

    .line 50
    iput-wide v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 55
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 57
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    iget-boolean v5, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 63
    if-eqz v5, :cond_4

    .line 65
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 71
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, v3

    .line 76
    :goto_0
    if-eqz v2, :cond_4

    .line 77
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 79
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 81
    const-string v2, "onTouch: ignore touch, panel touches disallowed and qs fully expanded"

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 85
    return v3

    .line 88
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 89
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 91
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 93
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 95
    if-eqz v5, :cond_5

    .line 97
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 99
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 107
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 109
    const-string v2, "onTouch: ignore touch, bouncer scrimmed or showing over dream"

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 113
    return v3

    .line 116
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    move-result v2

    .line 120
    const/4 v5, 0x3

    .line 121
    if-eq v2, v4, :cond_6

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 124
    move-result v2

    .line 127
    if-ne v2, v5, :cond_7

    .line 128
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 130
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 132
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 134
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 136
    if-eqz v2, :cond_8

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    move-result v2

    .line 143
    if-ne v2, v4, :cond_8

    .line 144
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 146
    invoke-virtual {v2, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 148
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 151
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 153
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 156
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 158
    const/4 v7, 0x0

    .line 160
    if-nez v6, :cond_9

    .line 161
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 163
    iget v8, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 165
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 167
    invoke-virtual {v2, v6, v8, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 169
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 175
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 177
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 179
    if-eqz v2, :cond_b

    .line 181
    :cond_a
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 183
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 185
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 193
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 195
    const-string v2, "onTouch: PulseExpansionHandler handled event"

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 199
    return v4

    .line 202
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 203
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 205
    if-eqz v6, :cond_c

    .line 207
    const-string v0, "onTouch: eat touch, device pulsing"

    .line 209
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 213
    return v4

    .line 216
    :cond_c
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 217
    if-eqz v6, :cond_e

    .line 219
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 221
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 223
    if-nez v8, :cond_e

    .line 225
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 227
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 229
    if-eqz v2, :cond_d

    .line 231
    move v2, v4

    .line 233
    goto :goto_1

    .line 234
    :cond_d
    move v2, v3

    .line 235
    :goto_1
    if-nez v2, :cond_e

    .line 236
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    move-result v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 244
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 246
    const-string v6, "panel_open_peek"

    .line 248
    invoke-virtual {v2, v6, v4}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 250
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 253
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 255
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 257
    move-result v2

    .line 260
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 261
    iget-object v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 263
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 265
    const/high16 v10, 0x3f800000    # 1.0f

    .line 267
    const/4 v13, 0x6

    .line 269
    const/4 v14, 0x2

    .line 270
    if-nez v8, :cond_3b

    .line 271
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 273
    move-result v8

    .line 276
    iget-object v15, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 277
    iget-object v9, v15, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 279
    if-eqz v9, :cond_f

    .line 281
    iget-boolean v9, v15, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 283
    if-nez v9, :cond_f

    .line 285
    move v9, v4

    .line 287
    goto :goto_2

    .line 288
    :cond_f
    move v9, v3

    .line 289
    :goto_2
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 295
    move-result v15

    .line 298
    invoke-virtual {v6, v15}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 299
    move-result v15

    .line 302
    if-eqz v15, :cond_10

    .line 303
    goto/16 :goto_1a

    .line 305
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 307
    move-result v15

    .line 310
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 311
    move-result v16

    .line 314
    if-nez v16, :cond_11

    .line 315
    iget-boolean v11, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 317
    if-nez v11, :cond_11

    .line 319
    move v11, v4

    .line 321
    goto :goto_3

    .line 322
    :cond_11
    move v11, v3

    .line 323
    :goto_3
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 324
    cmpl-float v7, v7, v10

    .line 326
    if-nez v7, :cond_12

    .line 328
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 330
    if-eq v7, v4, :cond_12

    .line 332
    if-eqz v11, :cond_12

    .line 334
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 336
    move-result v7

    .line 339
    if-eqz v7, :cond_12

    .line 340
    move v7, v4

    .line 342
    goto :goto_4

    .line 343
    :cond_12
    move v7, v3

    .line 344
    :goto_4
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 345
    if-nez v15, :cond_13

    .line 347
    if-eqz v7, :cond_13

    .line 349
    const-string v7, "handleQsTouch: down action, QS tracking enabled"

    .line 351
    invoke-virtual {v11, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v6, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 356
    invoke-virtual {v6, v4, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 359
    iput-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 362
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 364
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 367
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 371
    move-result v7

    .line 374
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 377
    move-result v7

    .line 380
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 381
    :cond_13
    iget-object v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 383
    if-nez v8, :cond_17

    .line 385
    if-nez v9, :cond_17

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 389
    move-result v9

    .line 392
    if-nez v9, :cond_17

    .line 393
    sget-boolean v9, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 395
    if-eqz v9, :cond_16

    .line 397
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 402
    check-cast v9, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 403
    iget-boolean v9, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    .line 405
    if-eqz v9, :cond_16

    .line 407
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGestureInsetsCache()V

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 412
    move-result v9

    .line 415
    iget-object v10, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 416
    iget v12, v10, Landroid/graphics/Insets;->left:I

    .line 418
    int-to-float v12, v12

    .line 420
    cmpg-float v12, v9, v12

    .line 421
    if-ltz v12, :cond_15

    .line 423
    iget v12, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    .line 425
    iget v10, v10, Landroid/graphics/Insets;->right:I

    .line 427
    sub-int/2addr v12, v10

    .line 429
    int-to-float v10, v12

    .line 430
    cmpl-float v9, v9, v10

    .line 431
    if-lez v9, :cond_14

    .line 433
    goto :goto_5

    .line 435
    :cond_14
    move v9, v3

    .line 436
    goto :goto_6

    .line 437
    :cond_15
    :goto_5
    move v9, v4

    .line 438
    :goto_6
    if-eqz v9, :cond_16

    .line 439
    goto :goto_7

    .line 441
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 442
    move-result v9

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 446
    move-result v10

    .line 449
    const/high16 v12, -0x40800000    # -1.0f

    .line 450
    invoke-virtual {v6, v9, v10, v12}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 452
    move-result v9

    .line 455
    if-eqz v9, :cond_17

    .line 456
    const-string v9, "handleQsDown: down action, QS tracking enabled"

    .line 458
    invoke-virtual {v11, v1, v9}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v6, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 463
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 466
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 469
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 473
    move-result v9

    .line 476
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 479
    move-result v9

    .line 482
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 483
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 485
    move-result-object v9

    .line 488
    check-cast v9, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 489
    invoke-virtual {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 491
    :cond_17
    :goto_7
    iget-boolean v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 494
    if-nez v9, :cond_18

    .line 496
    iget-boolean v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    .line 498
    if-nez v9, :cond_18

    .line 500
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 502
    move-result v9

    .line 505
    float-to-double v9, v9

    .line 506
    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    .line 507
    cmpg-double v9, v9, v18

    .line 512
    if-gtz v9, :cond_18

    .line 514
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 516
    float-to-double v9, v9

    .line 518
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 519
    cmpg-double v9, v9, v18

    .line 521
    if-gez v9, :cond_18

    .line 523
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 525
    :cond_18
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 528
    move-result v9

    .line 531
    if-nez v9, :cond_34

    .line 532
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 534
    move-result v9

    .line 537
    if-eqz v9, :cond_34

    .line 538
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 540
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 542
    move-result v9

    .line 545
    if-gez v9, :cond_19

    .line 546
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 548
    move-result v9

    .line 551
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 552
    move v9, v3

    .line 554
    :cond_19
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 555
    move-result v10

    .line 558
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 559
    move-result v9

    .line 562
    iget v12, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 563
    sub-float v12, v10, v12

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 567
    move-result v3

    .line 570
    if-eqz v3, :cond_31

    .line 571
    if-eq v3, v4, :cond_20

    .line 573
    if-eq v3, v14, :cond_1c

    .line 575
    if-eq v3, v5, :cond_20

    .line 577
    if-eq v3, v13, :cond_1a

    .line 579
    goto/16 :goto_19

    .line 581
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 583
    move-result v3

    .line 586
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 587
    move-result v3

    .line 590
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 591
    if-ne v7, v3, :cond_33

    .line 593
    const/4 v7, 0x0

    .line 595
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 596
    move-result v9

    .line 599
    if-eq v9, v3, :cond_1b

    .line 600
    const/4 v3, 0x0

    .line 602
    goto :goto_8

    .line 603
    :cond_1b
    move v3, v4

    .line 604
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 605
    move-result v7

    .line 608
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 609
    move-result v9

    .line 612
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 613
    move-result v3

    .line 616
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 617
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 619
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 621
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 623
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 625
    goto/16 :goto_19

    .line 627
    :cond_1c
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 629
    add-float/2addr v3, v12

    .line 631
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 632
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 638
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 639
    iget-object v7, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 641
    iget-object v7, v7, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 643
    iget-object v7, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 645
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 647
    move-result-object v7

    .line 650
    check-cast v7, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 651
    invoke-virtual {v7}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 653
    move-result v9

    .line 656
    if-eqz v9, :cond_1e

    .line 657
    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 659
    iget-object v7, v7, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 661
    if-eq v7, v9, :cond_1d

    .line 663
    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 665
    if-ne v7, v9, :cond_1e

    .line 667
    :cond_1d
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 669
    goto :goto_9

    .line 671
    :cond_1e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 672
    :goto_9
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 674
    iget v3, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 676
    int-to-float v3, v3

    .line 678
    mul-float/2addr v3, v7

    .line 679
    float-to-int v3, v3

    .line 680
    int-to-float v3, v3

    .line 681
    cmpl-float v3, v12, v3

    .line 682
    if-ltz v3, :cond_1f

    .line 684
    iput-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 686
    :cond_1f
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 688
    goto/16 :goto_19

    .line 691
    :cond_20
    const-string v3, "onQsTouch: up/cancel action, QS tracking disabled"

    .line 693
    invoke-virtual {v11, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 695
    const/4 v3, 0x0

    .line 698
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 699
    const/4 v3, -0x1

    .line 702
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 703
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 705
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 708
    move-result v9

    .line 711
    const/4 v11, 0x0

    .line 712
    cmpl-float v9, v9, v11

    .line 713
    if-nez v9, :cond_23

    .line 715
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 717
    cmpl-float v9, v10, v9

    .line 719
    if-ltz v9, :cond_21

    .line 721
    goto :goto_c

    .line 723
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 724
    move-result v7

    .line 727
    if-ne v7, v5, :cond_22

    .line 728
    move v7, v4

    .line 730
    :goto_a
    const/4 v9, 0x0

    .line 731
    goto :goto_b

    .line 732
    :cond_22
    const/4 v7, 0x0

    .line 733
    goto :goto_a

    .line 734
    :goto_b
    invoke-virtual {v6, v9, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 735
    const/4 v9, 0x0

    .line 738
    goto/16 :goto_18

    .line 739
    :cond_23
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 741
    move-result v9

    .line 744
    if-ne v9, v5, :cond_24

    .line 745
    move v9, v4

    .line 747
    goto :goto_d

    .line 748
    :cond_24
    const/4 v9, 0x0

    .line 749
    :goto_d
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 750
    const/16 v12, 0x3e8

    .line 752
    if-nez v11, :cond_25

    .line 754
    const/4 v11, 0x0

    .line 756
    goto :goto_e

    .line 757
    :cond_25
    invoke-virtual {v11, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 758
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 761
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 763
    move-result v11

    .line 766
    :goto_e
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 767
    move-result-object v17

    .line 770
    move-object/from16 v3, v17

    .line 771
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 778
    move-result v17

    .line 781
    iget-object v13, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 782
    iget v13, v13, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 784
    cmpg-float v13, v17, v13

    .line 786
    if-gez v13, :cond_27

    .line 788
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 790
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 792
    move-result v3

    .line 795
    const/high16 v13, 0x3f000000    # 0.5f

    .line 796
    cmpl-float v3, v3, v13

    .line 798
    if-lez v3, :cond_26

    .line 800
    :goto_f
    move v3, v4

    .line 802
    goto :goto_10

    .line 803
    :cond_26
    const/4 v3, 0x0

    .line 804
    goto :goto_10

    .line 805
    :cond_27
    const/4 v3, 0x0

    .line 806
    cmpl-float v13, v11, v3

    .line 807
    if-lez v13, :cond_26

    .line 809
    goto :goto_f

    .line 811
    :goto_10
    iget-object v13, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 812
    if-eqz v3, :cond_2d

    .line 814
    invoke-interface {v13}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 816
    move-result v17

    .line 819
    if-nez v17, :cond_2c

    .line 820
    invoke-interface {v13}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 822
    move-result v17

    .line 825
    if-eqz v17, :cond_28

    .line 826
    const/4 v14, 0x0

    .line 828
    invoke-interface {v13, v14}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 829
    move-result v13

    .line 832
    goto :goto_11

    .line 833
    :cond_28
    iget-boolean v13, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 834
    xor-int/2addr v13, v4

    .line 836
    :goto_11
    if-eqz v13, :cond_29

    .line 837
    goto :goto_14

    .line 839
    :cond_29
    iget-object v13, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 840
    if-nez v13, :cond_2a

    .line 842
    const/4 v12, 0x0

    .line 844
    goto :goto_12

    .line 845
    :cond_2a
    invoke-virtual {v13, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 846
    iget-object v12, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 849
    invoke-virtual {v12}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 851
    move-result v12

    .line 854
    :goto_12
    iget v13, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 855
    if-ne v13, v4, :cond_2b

    .line 857
    const/16 v13, 0xc1

    .line 859
    goto :goto_13

    .line 861
    :cond_2b
    const/16 v13, 0xc2

    .line 862
    :goto_13
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 864
    move-result-object v7

    .line 867
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 868
    iget-object v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 870
    check-cast v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 872
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 874
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 876
    iget v14, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 878
    sub-float/2addr v10, v14

    .line 880
    div-float/2addr v10, v7

    .line 881
    float-to-int v10, v10

    .line 882
    div-float/2addr v12, v7

    .line 883
    float-to-int v7, v12

    .line 884
    iget-object v12, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 885
    invoke-virtual {v12, v13, v10, v7}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 887
    goto :goto_15

    .line 890
    :cond_2c
    :goto_14
    const/4 v3, 0x0

    .line 891
    goto :goto_15

    .line 892
    :cond_2d
    const/4 v7, 0x0

    .line 893
    cmpg-float v10, v11, v7

    .line 894
    if-gez v10, :cond_2e

    .line 896
    const/16 v7, 0xc

    .line 898
    invoke-interface {v13, v7}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 900
    :cond_2e
    :goto_15
    if-eqz v3, :cond_2f

    .line 903
    if-nez v9, :cond_2f

    .line 905
    const/4 v3, 0x0

    .line 907
    :goto_16
    const/4 v7, 0x0

    .line 908
    const/4 v9, 0x0

    .line 909
    goto :goto_17

    .line 910
    :cond_2f
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 911
    if-eqz v3, :cond_30

    .line 913
    const/4 v3, 0x2

    .line 915
    goto :goto_16

    .line 916
    :cond_30
    move v3, v4

    .line 917
    goto :goto_16

    .line 918
    :goto_17
    invoke-virtual {v6, v11, v3, v9, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;Z)V

    .line 919
    :goto_18
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 922
    if-eqz v3, :cond_33

    .line 924
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 926
    iput-object v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 929
    goto :goto_19

    .line 931
    :cond_31
    const-string v3, "onQsTouch: down action, QS tracking enabled"

    .line 932
    invoke-virtual {v11, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v6, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 937
    const/4 v3, 0x0

    .line 940
    invoke-virtual {v6, v4, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 941
    iput v10, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 944
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 946
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 948
    iget v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 951
    iput v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 953
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 955
    if-eqz v3, :cond_32

    .line 957
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 959
    :cond_32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 962
    move-result-object v3

    .line 965
    iput-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 966
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 968
    :cond_33
    :goto_19
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 971
    if-nez v3, :cond_34

    .line 973
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 975
    if-nez v3, :cond_34

    .line 977
    move v3, v4

    .line 979
    goto :goto_1a

    .line 980
    :cond_34
    if-eq v15, v5, :cond_35

    .line 981
    if-ne v15, v4, :cond_36

    .line 983
    :cond_35
    const/4 v3, 0x0

    .line 985
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 986
    :cond_36
    if-nez v15, :cond_37

    .line 988
    if-eqz v8, :cond_37

    .line 990
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 992
    move-result v3

    .line 995
    if-eqz v3, :cond_37

    .line 996
    iput-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 998
    :cond_37
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 1000
    if-eqz v3, :cond_39

    .line 1002
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isOpenQsEvent(Landroid/view/MotionEvent;)Z

    .line 1004
    move-result v3

    .line 1007
    if-eqz v3, :cond_39

    .line 1008
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1010
    move-result v3

    .line 1013
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1014
    move-result v3

    .line 1017
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 1018
    int-to-float v7, v7

    .line 1020
    cmpg-float v3, v3, v7

    .line 1021
    if-gez v3, :cond_39

    .line 1023
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 1025
    const-string v7, "panel_open_qs"

    .line 1027
    invoke-virtual {v3, v7, v4}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1029
    invoke-virtual {v6, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 1032
    iget-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 1035
    xor-int/2addr v3, v4

    .line 1037
    iget-object v7, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1038
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1040
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 1042
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 1044
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 1047
    if-eqz v3, :cond_38

    .line 1049
    const/4 v7, 0x0

    .line 1051
    invoke-virtual {v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;->onExpansionHeightSetToMax(Z)V

    .line 1052
    :cond_38
    iget-object v3, v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 1055
    if-eqz v3, :cond_39

    .line 1057
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    .line 1059
    :cond_39
    const/4 v3, 0x0

    .line 1062
    :goto_1a
    if-eqz v3, :cond_3b

    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1065
    move-result v2

    .line 1068
    const/4 v3, 0x2

    .line 1069
    if-eq v2, v3, :cond_3a

    .line 1070
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1072
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1074
    const-string v2, "onTouch: handleQsTouch handled event"

    .line 1076
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1078
    :cond_3a
    return v4

    .line 1081
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1082
    move-result v3

    .line 1085
    if-nez v3, :cond_3c

    .line 1086
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1088
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1090
    move-result v3

    .line 1093
    if-eqz v3, :cond_3c

    .line 1094
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1096
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 1098
    const-string v3, "panel_open"

    .line 1100
    invoke-virtual {v2, v3, v4}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1102
    move v2, v4

    .line 1105
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1106
    move-result v3

    .line 1109
    if-nez v3, :cond_3d

    .line 1110
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1112
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 1114
    move-result v3

    .line 1117
    if-eqz v3, :cond_3d

    .line 1118
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1120
    iget-object v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 1122
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 1124
    if-eqz v6, :cond_3d

    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1128
    move-result v6

    .line 1131
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1132
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 1134
    iget-object v3, v3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 1136
    iget-object v3, v3, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1138
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1140
    move-result-object v6

    .line 1143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    const/4 v7, 0x0

    .line 1147
    invoke-virtual {v3, v7, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    :cond_3d
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1151
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 1153
    if-eqz v6, :cond_3e

    .line 1155
    const-string v5, "handleTouch: touch ignored due to instant expanding"

    .line 1157
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1159
    invoke-virtual {v3, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1161
    :goto_1b
    const/4 v7, 0x0

    .line 1164
    const/16 v18, 0x0

    .line 1165
    goto/16 :goto_31

    .line 1167
    :cond_3e
    iget-boolean v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1169
    if-eqz v3, :cond_3f

    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1173
    move-result v3

    .line 1176
    if-eq v3, v5, :cond_3f

    .line 1177
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1179
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1181
    const-string v5, "handleTouch: non-cancel action, touch disabled"

    .line 1183
    invoke-virtual {v3, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1185
    goto :goto_1b

    .line 1188
    :cond_3f
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1189
    iget-boolean v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1191
    if-eqz v3, :cond_40

    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1195
    move-result v3

    .line 1198
    if-eqz v3, :cond_40

    .line 1199
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1201
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1203
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1205
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1207
    iget v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1209
    const-string v6, "handleTouch: non-down action, motion was aborted"

    .line 1211
    invoke-virtual {v5, v1, v3, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1213
    goto :goto_1b

    .line 1216
    :cond_40
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1217
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 1219
    if-nez v6, :cond_42

    .line 1221
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1223
    move-result v3

    .line 1226
    if-eqz v3, :cond_41

    .line 1227
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1229
    invoke-virtual {v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 1231
    :cond_41
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1234
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1236
    const-string v5, "handleTouch: drag not enabled"

    .line 1238
    invoke-virtual {v3, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1240
    goto :goto_1b

    .line 1243
    :cond_42
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1244
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1246
    move-result v3

    .line 1249
    if-gez v3, :cond_43

    .line 1250
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1252
    const/4 v6, 0x0

    .line 1254
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1255
    move-result v7

    .line 1258
    iput v7, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1259
    const/4 v3, 0x0

    .line 1261
    :cond_43
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1262
    move-result v6

    .line 1265
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1266
    move-result v3

    .line 1269
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1270
    move-result v7

    .line 1273
    if-eqz v7, :cond_44

    .line 1274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1276
    move-result v7

    .line 1279
    const/4 v8, 0x2

    .line 1280
    if-ne v7, v8, :cond_48

    .line 1281
    :cond_44
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1283
    iget-boolean v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1285
    if-eqz v8, :cond_46

    .line 1287
    const/4 v8, 0x0

    .line 1289
    iput-boolean v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1290
    :cond_45
    const/4 v8, 0x0

    .line 1292
    goto :goto_1c

    .line 1293
    :cond_46
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1294
    move-result v8

    .line 1297
    if-nez v8, :cond_47

    .line 1298
    iget v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 1300
    if-eqz v8, :cond_45

    .line 1302
    :cond_47
    move v8, v4

    .line 1304
    :goto_1c
    iput-boolean v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1305
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1307
    iput-boolean v4, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1309
    :cond_48
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 1311
    move-result v7

    .line 1314
    if-nez v7, :cond_4a

    .line 1315
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 1317
    move-result v7

    .line 1320
    if-eqz v7, :cond_49

    .line 1321
    goto :goto_1d

    .line 1323
    :cond_49
    const/4 v7, 0x0

    .line 1324
    goto :goto_1e

    .line 1325
    :cond_4a
    :goto_1d
    move v7, v4

    .line 1326
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1327
    move-result v8

    .line 1330
    const-string v9, "systemui.shade"

    .line 1331
    if-eqz v8, :cond_67

    .line 1333
    if-eq v8, v4, :cond_62

    .line 1335
    const/4 v10, 0x2

    .line 1337
    if-eq v8, v10, :cond_50

    .line 1338
    if-eq v8, v5, :cond_62

    .line 1340
    const/4 v5, 0x5

    .line 1342
    if-eq v8, v5, :cond_4f

    .line 1343
    const/4 v5, 0x6

    .line 1345
    if-eq v8, v5, :cond_4c

    .line 1346
    :cond_4b
    :goto_1f
    const/4 v7, 0x0

    .line 1348
    goto/16 :goto_2e

    .line 1349
    :cond_4c
    if-eqz v7, :cond_4d

    .line 1351
    goto :goto_1f

    .line 1353
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1354
    move-result v3

    .line 1357
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1358
    move-result v3

    .line 1361
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1362
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1364
    if-ne v5, v3, :cond_4b

    .line 1366
    const/4 v5, 0x0

    .line 1368
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1369
    move-result v6

    .line 1372
    if-eq v6, v3, :cond_4e

    .line 1373
    const/4 v3, 0x0

    .line 1375
    goto :goto_20

    .line 1376
    :cond_4e
    move v3, v4

    .line 1377
    :goto_20
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1378
    move-result v5

    .line 1381
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1382
    move-result v6

    .line 1385
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1386
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1388
    move-result v1

    .line 1391
    iput v1, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1392
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1394
    iput-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1396
    iget v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1398
    invoke-static {v1, v6, v5, v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1400
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1403
    const/4 v3, 0x0

    .line 1405
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1406
    goto :goto_1f

    .line 1408
    :cond_4f
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1409
    iget-object v8, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1411
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1413
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1415
    iget v5, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1417
    const-string v9, "handleTouch: pointer down action"

    .line 1419
    invoke-virtual {v8, v1, v5, v9}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1421
    if-nez v7, :cond_4b

    .line 1424
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1426
    iget-object v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1428
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1430
    iget v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1432
    if-ne v7, v4, :cond_4b

    .line 1434
    iput-boolean v4, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1436
    invoke-static {v5, v1, v6, v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 1438
    goto/16 :goto_1b

    .line 1441
    :cond_50
    sget-boolean v5, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 1443
    if-eqz v5, :cond_53

    .line 1445
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1447
    iget-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    .line 1449
    if-eqz v7, :cond_53

    .line 1451
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1453
    iget-object v7, v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 1455
    iget v8, v7, Landroid/graphics/Insets;->left:I

    .line 1457
    int-to-float v8, v8

    .line 1459
    cmpg-float v8, v6, v8

    .line 1460
    if-ltz v8, :cond_52

    .line 1462
    iget v5, v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    .line 1464
    iget v7, v7, Landroid/graphics/Insets;->right:I

    .line 1466
    sub-int/2addr v5, v7

    .line 1468
    int-to-float v5, v5

    .line 1469
    cmpl-float v5, v6, v5

    .line 1470
    if-lez v5, :cond_51

    .line 1472
    goto :goto_21

    .line 1474
    :cond_51
    const/4 v5, 0x0

    .line 1475
    goto :goto_22

    .line 1476
    :cond_52
    :goto_21
    move v5, v4

    .line 1477
    :goto_22
    if-eqz v5, :cond_53

    .line 1478
    goto/16 :goto_1b

    .line 1480
    :cond_53
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1482
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1484
    move-result v5

    .line 1487
    if-eqz v5, :cond_54

    .line 1488
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1490
    const/4 v7, 0x0

    .line 1492
    iput-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 1493
    iget v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1495
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1502
    sget-object v10, Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;

    .line 1504
    iget-object v5, v5, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1506
    const/4 v11, 0x0

    .line 1508
    invoke-virtual {v5, v9, v8, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1509
    move-result-object v8

    .line 1512
    move-object v9, v8

    .line 1513
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 1514
    const/4 v10, 0x0

    .line 1516
    iput-boolean v10, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1517
    float-to-double v10, v7

    .line 1519
    iput-wide v10, v9, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1520
    invoke-virtual {v5, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1522
    :cond_54
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1525
    invoke-static {v5, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1527
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1530
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1532
    move-result v5

    .line 1535
    if-nez v5, :cond_55

    .line 1536
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1538
    invoke-virtual {v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 1540
    :cond_55
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1543
    iget-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 1545
    if-eqz v7, :cond_56

    .line 1547
    const/4 v12, -0x1

    .line 1549
    goto :goto_23

    .line 1550
    :cond_56
    move v12, v4

    .line 1551
    :goto_23
    int-to-float v7, v12

    .line 1552
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1553
    sub-float v5, v3, v5

    .line 1555
    mul-float/2addr v5, v7

    .line 1557
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1558
    move-result v7

    .line 1561
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 1567
    move-result v1

    .line 1570
    if-ne v1, v4, :cond_57

    .line 1571
    iget v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1573
    int-to-float v1, v1

    .line 1575
    iget v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 1576
    mul-float/2addr v1, v8

    .line 1578
    goto :goto_24

    .line 1579
    :cond_57
    iget v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1580
    int-to-float v1, v1

    .line 1582
    :goto_24
    cmpl-float v1, v7, v1

    .line 1583
    if-lez v1, :cond_5a

    .line 1585
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1587
    move-result v1

    .line 1590
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1591
    iget v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1593
    sub-float v7, v6, v7

    .line 1595
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1597
    move-result v7

    .line 1600
    cmpl-float v1, v1, v7

    .line 1601
    if-gtz v1, :cond_58

    .line 1603
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1605
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1607
    if-eqz v1, :cond_5a

    .line 1609
    :cond_58
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1611
    iput-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1613
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1615
    if-eqz v7, :cond_5a

    .line 1617
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1619
    move-result v1

    .line 1622
    if-nez v1, :cond_5a

    .line 1623
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1625
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1627
    if-nez v7, :cond_5a

    .line 1629
    iget v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1631
    const/4 v8, 0x0

    .line 1633
    cmpl-float v7, v7, v8

    .line 1634
    if-eqz v7, :cond_59

    .line 1636
    iget v5, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1638
    const/4 v7, 0x0

    .line 1640
    invoke-static {v1, v6, v3, v7, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1641
    const/4 v5, 0x0

    .line 1644
    :cond_59
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1645
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1647
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1650
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 1652
    :cond_5a
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1655
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1657
    add-float/2addr v1, v5

    .line 1659
    const/4 v7, 0x0

    .line 1660
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 1661
    move-result v1

    .line 1664
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1665
    iget v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 1667
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 1669
    move-result v1

    .line 1672
    neg-float v7, v5

    .line 1673
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1674
    iget-object v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 1676
    iget-object v9, v9, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1678
    iget-object v9, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 1680
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1682
    move-result-object v9

    .line 1685
    check-cast v9, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 1686
    invoke-virtual {v9}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 1688
    move-result v10

    .line 1691
    if-eqz v10, :cond_5c

    .line 1692
    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1694
    iget-object v9, v9, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1696
    if-eq v9, v10, :cond_5b

    .line 1698
    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1700
    if-ne v9, v10, :cond_5c

    .line 1702
    :cond_5b
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1704
    goto :goto_25

    .line 1706
    :cond_5c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1707
    :goto_25
    iget-object v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1709
    iget v8, v8, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 1711
    int-to-float v8, v8

    .line 1713
    mul-float/2addr v8, v9

    .line 1714
    float-to-int v8, v8

    .line 1715
    int-to-float v8, v8

    .line 1716
    cmpl-float v7, v7, v8

    .line 1717
    if-ltz v7, :cond_5d

    .line 1719
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1721
    iput-boolean v4, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1723
    invoke-virtual {v7, v6, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isDirectionUpwards(FF)Z

    .line 1725
    move-result v3

    .line 1728
    iput-boolean v3, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 1729
    :cond_5d
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1731
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1733
    if-eqz v6, :cond_5e

    .line 1735
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1737
    move-result v3

    .line 1740
    if-eqz v3, :cond_4b

    .line 1741
    :cond_5e
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1743
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 1745
    if-nez v6, :cond_4b

    .line 1747
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1749
    iget-boolean v6, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 1751
    if-eqz v6, :cond_5f

    .line 1753
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 1755
    move-result v3

    .line 1758
    if-eqz v3, :cond_5f

    .line 1759
    move v3, v4

    .line 1761
    goto :goto_26

    .line 1762
    :cond_5f
    const/4 v3, 0x0

    .line 1763
    :goto_26
    if-nez v3, :cond_4b

    .line 1764
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1766
    iget-object v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1768
    const/4 v7, 0x0

    .line 1770
    cmpg-float v5, v5, v7

    .line 1771
    if-gtz v5, :cond_60

    .line 1773
    move v5, v4

    .line 1775
    goto :goto_27

    .line 1776
    :cond_60
    const/4 v5, 0x0

    .line 1777
    :goto_27
    if-nez v5, :cond_61

    .line 1778
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 1780
    if-eqz v7, :cond_61

    .line 1782
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 1784
    :cond_61
    iput-boolean v5, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 1786
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 1788
    goto/16 :goto_1f

    .line 1791
    :cond_62
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1793
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1795
    const-string v7, "onTouch: up/cancel action"

    .line 1797
    invoke-virtual {v5, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1799
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1802
    invoke-static {v5, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1804
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1807
    const/4 v7, 0x0

    .line 1809
    invoke-static {v5, v1, v6, v3, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 1810
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1813
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 1815
    if-nez v3, :cond_64

    .line 1817
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1819
    move-result v1

    .line 1822
    if-ne v1, v4, :cond_65

    .line 1823
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1825
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1827
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 1829
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1831
    move-result-object v1

    .line 1834
    check-cast v1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1835
    if-nez v1, :cond_63

    .line 1837
    goto :goto_28

    .line 1839
    :cond_63
    const/4 v3, 0x0

    .line 1840
    invoke-virtual {v1, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 1841
    :cond_64
    :goto_28
    const/4 v3, 0x0

    .line 1844
    goto :goto_29

    .line 1845
    :cond_65
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1846
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1848
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 1850
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1852
    move-result-object v1

    .line 1855
    check-cast v1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1856
    if-nez v1, :cond_66

    .line 1858
    goto :goto_28

    .line 1860
    :cond_66
    const/4 v3, 0x0

    .line 1861
    invoke-virtual {v1, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 1862
    :goto_29
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1865
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 1867
    goto/16 :goto_1f

    .line 1869
    :cond_67
    sget-boolean v5, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 1871
    if-eqz v5, :cond_68

    .line 1873
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1875
    iget-boolean v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    .line 1877
    if-eqz v7, :cond_68

    .line 1879
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1881
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGestureInsetsCache()V

    .line 1883
    :cond_68
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1886
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1888
    const-string v7, "onTouch: down action"

    .line 1890
    invoke-virtual {v5, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1892
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1895
    iget v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1897
    const/4 v8, 0x0

    .line 1899
    invoke-static {v5, v6, v3, v8, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1900
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1903
    const/4 v5, 0x0

    .line 1905
    iput v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 1906
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1908
    move-result v5

    .line 1911
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1912
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1914
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1916
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1918
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1925
    sget-object v8, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    .line 1927
    iget-object v5, v5, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1929
    const/4 v10, 0x0

    .line 1931
    invoke-virtual {v5, v9, v7, v8, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1932
    move-result-object v7

    .line 1935
    move-object v8, v7

    .line 1936
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 1937
    const-string v9, "handle down touch"

    .line 1939
    iput-object v9, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1941
    iput-boolean v6, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1943
    float-to-double v9, v3

    .line 1945
    iput-wide v9, v8, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1946
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1948
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1951
    const/4 v5, 0x0

    .line 1953
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1954
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1956
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1958
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1960
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1967
    move-result-wide v5

    .line 1970
    iput-wide v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 1971
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1973
    const/4 v7, 0x0

    .line 1975
    iput-boolean v7, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1976
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1978
    move-result v5

    .line 1981
    if-eqz v5, :cond_69

    .line 1982
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1984
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1986
    check-cast v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 1988
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 1990
    if-eqz v5, :cond_69

    .line 1992
    move v5, v4

    .line 1994
    goto :goto_2a

    .line 1995
    :cond_69
    move v5, v7

    .line 1996
    :goto_2a
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1997
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1999
    invoke-static {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 2001
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2004
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 2006
    if-eqz v5, :cond_6a

    .line 2008
    iget-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 2010
    if-nez v5, :cond_6a

    .line 2012
    move v5, v4

    .line 2014
    goto :goto_2b

    .line 2015
    :cond_6a
    move v5, v7

    .line 2016
    :goto_2b
    iget-boolean v6, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 2017
    if-eqz v6, :cond_6b

    .line 2019
    if-eqz v5, :cond_6e

    .line 2021
    :cond_6b
    if-nez v5, :cond_6d

    .line 2023
    iget-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 2025
    if-eqz v5, :cond_6c

    .line 2027
    goto :goto_2c

    .line 2029
    :cond_6c
    move v5, v7

    .line 2030
    goto :goto_2d

    .line 2031
    :cond_6d
    :goto_2c
    move v5, v4

    .line 2032
    :goto_2d
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 2033
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 2035
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2038
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 2040
    :cond_6e
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2043
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2045
    move-result v3

    .line 2048
    if-eqz v3, :cond_6f

    .line 2049
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2051
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2053
    check-cast v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 2055
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 2057
    if-nez v5, :cond_6f

    .line 2059
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2061
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2063
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 2065
    if-nez v5, :cond_6f

    .line 2067
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 2069
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2072
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2074
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 2076
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2078
    int-to-float v8, v8

    .line 2080
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2081
    int-to-float v6, v6

    .line 2083
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 2084
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 2086
    move-result v5

    .line 2089
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2090
    move-result v9

    .line 2093
    div-float/2addr v9, v8

    .line 2094
    const/high16 v8, 0x42c80000    # 100.0f

    .line 2095
    mul-float/2addr v9, v8

    .line 2097
    float-to-int v9, v9

    .line 2098
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2099
    move-result v1

    .line 2102
    div-float/2addr v1, v6

    .line 2103
    mul-float/2addr v1, v8

    .line 2104
    float-to-int v1, v1

    .line 2105
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 2106
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2108
    new-instance v6, Landroid/metrics/LogMaker;

    .line 2110
    const/16 v8, 0x530

    .line 2112
    invoke-direct {v6, v8}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 2114
    const/4 v8, 0x4

    .line 2117
    invoke-virtual {v6, v8}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 2118
    move-result-object v6

    .line 2121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2122
    move-result-object v8

    .line 2125
    const/16 v9, 0x52e

    .line 2126
    invoke-virtual {v6, v9, v8}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2128
    move-result-object v6

    .line 2131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2132
    move-result-object v1

    .line 2135
    const/16 v8, 0x52f

    .line 2136
    invoke-virtual {v6, v8, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2138
    move-result-object v1

    .line 2141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    move-result-object v5

    .line 2145
    const/16 v6, 0x531

    .line 2146
    invoke-virtual {v1, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2148
    move-result-object v1

    .line 2151
    invoke-virtual {v3, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2152
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2155
    new-instance v3, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2157
    invoke-direct {v3}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 2159
    invoke-virtual {v3, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 2162
    :cond_6f
    :goto_2e
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2165
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 2167
    if-eqz v3, :cond_71

    .line 2169
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 2171
    move-result v1

    .line 2174
    if-eqz v1, :cond_70

    .line 2175
    goto :goto_2f

    .line 2177
    :cond_70
    move v1, v7

    .line 2178
    goto :goto_30

    .line 2179
    :cond_71
    :goto_2f
    move v1, v4

    .line 2180
    :goto_30
    move/from16 v18, v1

    .line 2181
    :goto_31
    or-int v1, v2, v18

    .line 2183
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2185
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2187
    if-eqz v0, :cond_73

    .line 2189
    if-eqz v1, :cond_72

    .line 2191
    goto :goto_32

    .line 2193
    :cond_72
    move v3, v7

    .line 2194
    goto :goto_33

    .line 2195
    :cond_73
    :goto_32
    move v3, v4

    .line 2196
    :goto_33
    return v3
    .line 2197
.end method
