.class public final Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final VERBOSE:Z


# instance fields
.field public final mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

.field public final mConfigInfoListeners:Ljava/util/Set;

.field public final mGoBackListeners:Ljava/util/Set;

.field public final mHandler:Landroid/os/Handler;

.field public mIsGestureNav:Z

.field public final mNavBarVisibilityListeners:Ljava/util/Set;

.field public final mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

.field public final mSwipeListeners:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "debug"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "eng"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    sput-boolean v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->VERBOSE:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/android/systemui/navigationbar/NavigationModeController;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mConfigInfoListeners:Ljava/util/Set;

    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGoBackListeners:Ljava/util/Set;

    .line 11
    iput-object p6, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mSwipeListeners:Ljava/util/Set;

    .line 13
    iput-object p7, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNavBarVisibilityListeners:Ljava/util/Set;

    .line 15
    iput-object p8, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mHandler:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;)V

    .line 21
    invoke-virtual {p3, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 24
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 28
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mIsGestureNav:Z

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public final processBundle(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v4

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    new-instance v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;

    .line 18
    move-object/from16 v4, p2

    .line 20
    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 28
    :cond_0
    move-object/from16 v4, p2

    .line 29
    sget-boolean v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->VERBOSE:Z

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    const-string v2, "action"

    .line 64
    const-string v3, ""

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v3

    .line 75
    const-string v5, "NgaMessageHandler"

    .line 76
    if-eqz v3, :cond_3

    .line 78
    const-string v0, "No action specified, ignoring"

    .line 80
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 85
    :cond_3
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 86
    iget-boolean v3, v3, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v6

    .line 93
    const v7, -0x50c07cbe

    .line 94
    const/4 v8, -0x1

    .line 97
    const/4 v15, 0x1

    .line 98
    const/16 v29, 0x0

    .line 99
    if-eq v6, v7, :cond_5

    .line 101
    const v7, -0x2a6443cc

    .line 103
    if-eq v6, v7, :cond_4

    .line 106
    goto :goto_2

    .line 108
    :cond_4
    const-string v6, "gesture_nav_bar_visible"

    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    move v6, v15

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const-string v6, "config"

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    move/from16 v6, v29

    .line 127
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move v6, v8

    .line 130
    :goto_3
    if-eqz v6, :cond_8

    .line 131
    if-eq v6, v15, :cond_7

    .line 133
    move/from16 v6, v29

    .line 135
    goto :goto_6

    .line 137
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mIsGestureNav:Z

    .line 138
    if-eqz v6, :cond_a

    .line 140
    const-string v6, "visible"

    .line 142
    invoke-virtual {v1, v6, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    move-result v6

    .line 147
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNavBarVisibilityListeners:Ljava/util/Set;

    .line 148
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 153
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v9

    .line 157
    if-eqz v9, :cond_a

    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 163
    check-cast v9, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 164
    iput-boolean v6, v9, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 166
    invoke-virtual {v9}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->update()V

    .line 168
    goto :goto_4

    .line 171
    :cond_8
    new-instance v6, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;

    .line 172
    invoke-direct {v6, v1}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;-><init>(Landroid/os/Bundle;)V

    .line 174
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mConfigInfoListeners:Ljava/util/Set;

    .line 177
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v7

    .line 182
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v9

    .line 186
    if-eqz v9, :cond_9

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 192
    check-cast v9, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;

    .line 193
    invoke-interface {v9, v6}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;->onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V

    .line 195
    goto :goto_5

    .line 198
    :cond_9
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 199
    invoke-virtual {v6}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 201
    :cond_a
    move v6, v15

    .line 204
    :goto_6
    if-nez v6, :cond_16

    .line 205
    if-eqz v3, :cond_16

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 209
    move-result v6

    .line 212
    const v7, 0x68c3f3a

    .line 213
    if-eq v6, v7, :cond_c

    .line 216
    const v7, 0xb7481de

    .line 218
    if-eq v6, v7, :cond_b

    .line 221
    goto :goto_7

    .line 223
    :cond_b
    const-string v6, "go_back"

    .line 224
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v6

    .line 229
    if-eqz v6, :cond_d

    .line 230
    move/from16 v8, v29

    .line 232
    goto :goto_7

    .line 234
    :cond_c
    const-string v6, "swipe"

    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 240
    if-eqz v6, :cond_d

    .line 241
    move v8, v15

    .line 243
    :cond_d
    :goto_7
    if-eqz v8, :cond_15

    .line 244
    if-eq v8, v15, :cond_e

    .line 246
    move/from16 v15, v29

    .line 248
    goto/16 :goto_d

    .line 250
    :cond_e
    const-string v6, "swipe_action"

    .line 252
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    move-result-object v1

    .line 257
    check-cast v1, Landroid/os/Bundle;

    .line 258
    if-nez v1, :cond_10

    .line 260
    const-string v0, "Missing swipe action argument, ignoring request"

    .line 262
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_f
    move/from16 v22, v15

    .line 267
    goto/16 :goto_c

    .line 269
    :cond_10
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mSwipeListeners:Ljava/util/Set;

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v0

    .line 276
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v6

    .line 280
    if-eqz v6, :cond_f

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 286
    check-cast v6, Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    const-string v7, "start_x"

    .line 292
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 295
    move-result v23

    .line 298
    const-string v7, "start_y"

    .line 299
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 301
    move-result v25

    .line 304
    const-string v7, "end_x"

    .line 305
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 307
    move-result v24

    .line 310
    const-string v7, "end_y"

    .line 311
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 313
    move-result v26

    .line 316
    const-string v7, "duration_ms"

    .line 317
    const/16 v8, 0x3e8

    .line 319
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 321
    move-result v7

    .line 324
    mul-int/lit8 v9, v7, 0x3c

    .line 325
    div-int/2addr v9, v8

    .line 327
    const-string v8, "num_motion_events"

    .line 328
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 330
    move-result v8

    .line 333
    const-string v9, "SwipeHandler"

    .line 334
    if-lt v8, v15, :cond_14

    .line 336
    const/16 v10, 0x258

    .line 338
    if-le v8, v10, :cond_11

    .line 340
    goto :goto_a

    .line 342
    :cond_11
    if-ltz v7, :cond_13

    .line 343
    const/16 v10, 0x2710

    .line 345
    if-le v7, v10, :cond_12

    .line 347
    goto :goto_9

    .line 349
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 350
    move-result-wide v20

    .line 353
    const/4 v9, 0x0

    .line 354
    const/high16 v14, 0x3f800000    # 1.0f

    .line 355
    move-wide/from16 v10, v20

    .line 357
    move/from16 v12, v23

    .line 359
    move/from16 v13, v25

    .line 361
    invoke-static/range {v9 .. v14}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IJFFF)V

    .line 363
    int-to-long v9, v7

    .line 366
    add-long v18, v20, v9

    .line 367
    div-int v8, v7, v8

    .line 369
    new-instance v9, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;

    .line 371
    move-object/from16 v16, v9

    .line 373
    move-object/from16 v17, v6

    .line 375
    move/from16 v22, v7

    .line 377
    move/from16 v27, v8

    .line 379
    invoke-direct/range {v16 .. v27}, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;-><init>(Lcom/google/android/systemui/assist/uihints/SwipeHandler;JJIFFFFI)V

    .line 381
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->mUiHandler:Landroid/os/Handler;

    .line 384
    int-to-long v7, v8

    .line 386
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    goto :goto_8

    .line 390
    :cond_13
    :goto_9
    const-string v6, "Invalid swipe duration requested"

    .line 391
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    goto :goto_8

    .line 396
    :cond_14
    :goto_a
    const-string v6, "Invalid number of motion events requested"

    .line 397
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    goto :goto_8

    .line 402
    :cond_15
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGoBackListeners:Ljava/util/Set;

    .line 403
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v0

    .line 408
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 418
    check-cast v1, Lcom/google/android/systemui/assist/uihints/GoBackHandler;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 424
    move-result-wide v19

    .line 427
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 428
    move-result-object v1

    .line 431
    new-instance v6, Landroid/view/KeyEvent;

    .line 432
    const/16 v27, 0x48

    .line 434
    const/16 v28, 0x101

    .line 436
    const/16 v22, 0x4

    .line 438
    const/16 v23, 0x0

    .line 440
    const/16 v24, 0x0

    .line 442
    const/16 v25, -0x1

    .line 444
    const/16 v26, 0x0

    .line 446
    move-object/from16 v16, v6

    .line 448
    move-wide/from16 v17, v19

    .line 450
    move/from16 v21, v29

    .line 452
    invoke-direct/range {v16 .. v28}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 454
    const/4 v7, 0x0

    .line 457
    invoke-virtual {v1, v6, v7}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 461
    move-result-wide v12

    .line 464
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 465
    move-result-object v1

    .line 468
    new-instance v6, Landroid/view/KeyEvent;

    .line 469
    const/16 v20, 0x48

    .line 471
    const/16 v21, 0x101

    .line 473
    const/4 v8, 0x4

    .line 475
    const/16 v16, 0x0

    .line 476
    const/16 v17, 0x0

    .line 478
    const/16 v18, -0x1

    .line 480
    const/16 v19, 0x0

    .line 482
    move-object v9, v6

    .line 484
    move-wide v10, v12

    .line 485
    move v14, v15

    .line 486
    move/from16 v22, v15

    .line 487
    move v15, v8

    .line 489
    invoke-direct/range {v9 .. v21}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 490
    invoke-virtual {v1, v6, v7}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 493
    move/from16 v15, v22

    .line 496
    goto :goto_b

    .line 498
    :goto_c
    move/from16 v15, v22

    .line 499
    :goto_d
    move v6, v15

    .line 501
    :cond_16
    if-nez v6, :cond_17

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    const-string v1, "Invalid action \""

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v1, "\" for state:\n  NGA is Assistant = "

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 525
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_17
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 529
    return-void
    .line 532
.end method
