.class public final Lcom/android/systemui/model/SysUiState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mFlags:J

.field public mFlagsToClear:J

.field public mFlagsToSet:J

.field public final mSceneContainerPlugin:Lcom/android/systemui/model/SceneContainerPlugin;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/model/SceneContainerPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 16
    iput-object p1, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 18
    iput-object p2, p0, Lcom/android/systemui/model/SysUiState;->mSceneContainerPlugin:Lcom/android/systemui/model/SceneContainerPlugin;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final commitUpdate(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "Ignoring flag update for display: "

    .line 9
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    const-string v1, "SysUiState"

    .line 20
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 26
    iget-wide v2, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    .line 28
    or-long/2addr v2, v0

    .line 30
    iget-wide v4, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 31
    not-long v4, v4

    .line 33
    and-long/2addr v2, v4

    .line 34
    cmp-long p1, v2, v0

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {v0, v2, v3}, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;-><init>(J)V

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    iput-wide v2, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 51
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    .line 55
    iput-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 57
    return-void
    .line 59
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "SysUiState state:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p2, "  mSysUiStateFlags="

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "    "

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 24
    sget-boolean v2, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 26
    new-instance v2, Ljava/util/StringJoiner;

    .line 28
    const-string/jumbo v3, "|"

    .line 30
    invoke-direct {v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    const-wide/16 v3, 0x1

    .line 36
    and-long/2addr v3, v0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    cmp-long v3, v3, v5

    .line 41
    if-eqz v3, :cond_0

    .line 43
    const-string v3, "screen_pinned"

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 47
    :cond_0
    const-wide/16 v3, 0x80

    .line 50
    and-long/2addr v3, v0

    .line 52
    cmp-long v3, v3, v5

    .line 53
    if-eqz v3, :cond_1

    .line 55
    const-string v3, "overview_disabled"

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 59
    :cond_1
    const-wide/16 v3, 0x100

    .line 62
    and-long/2addr v3, v0

    .line 64
    cmp-long v3, v3, v5

    .line 65
    if-eqz v3, :cond_2

    .line 67
    const-string v3, "home_disabled"

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 71
    :cond_2
    const-wide/16 v3, 0x400

    .line 74
    and-long/2addr v3, v0

    .line 76
    cmp-long v3, v3, v5

    .line 77
    if-eqz v3, :cond_3

    .line 79
    const-string v3, "search_disabled"

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 83
    :cond_3
    const-wide/16 v3, 0x2

    .line 86
    and-long/2addr v3, v0

    .line 88
    cmp-long v3, v3, v5

    .line 89
    if-eqz v3, :cond_4

    .line 91
    const-string v3, "navbar_hidden"

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 95
    :cond_4
    const-wide/16 v3, 0x4

    .line 98
    and-long v7, v0, v3

    .line 100
    cmp-long v7, v7, v5

    .line 102
    if-eqz v7, :cond_5

    .line 104
    const-string v7, "notif_expanded"

    .line 106
    invoke-virtual {v2, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 108
    :cond_5
    const-wide/16 v7, 0x800

    .line 111
    and-long/2addr v7, v0

    .line 113
    cmp-long v7, v7, v5

    .line 114
    if-eqz v7, :cond_6

    .line 116
    const-string v7, "qs_visible"

    .line 118
    invoke-virtual {v2, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 120
    :cond_6
    const-wide/16 v7, 0x40

    .line 123
    and-long v9, v0, v7

    .line 125
    cmp-long v9, v9, v5

    .line 127
    if-eqz v9, :cond_7

    .line 129
    const-string v9, "keygrd_visible"

    .line 131
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 133
    :cond_7
    const-wide/16 v9, 0x200

    .line 136
    and-long/2addr v9, v0

    .line 138
    cmp-long v9, v9, v5

    .line 139
    if-eqz v9, :cond_8

    .line 141
    const-string v9, "keygrd_occluded"

    .line 143
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 145
    :cond_8
    const-wide/16 v9, 0x8

    .line 148
    and-long/2addr v9, v0

    .line 150
    cmp-long v9, v9, v5

    .line 151
    if-eqz v9, :cond_9

    .line 153
    const-string v9, "bouncer_visible"

    .line 155
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 157
    :cond_9
    const-wide/32 v9, 0x8000

    .line 160
    and-long/2addr v9, v0

    .line 163
    cmp-long v9, v9, v5

    .line 164
    if-eqz v9, :cond_a

    .line 166
    const-string v9, "dialog_showing"

    .line 168
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 170
    :cond_a
    const-wide/16 v9, 0x10

    .line 173
    and-long/2addr v9, v0

    .line 175
    cmp-long v9, v9, v5

    .line 176
    if-eqz v9, :cond_b

    .line 178
    const-string v9, "a11y_click"

    .line 180
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 182
    :cond_b
    const-wide/16 v9, 0x20

    .line 185
    and-long/2addr v9, v0

    .line 187
    cmp-long v9, v9, v5

    .line 188
    if-eqz v9, :cond_c

    .line 190
    const-string v9, "a11y_long_click"

    .line 192
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 194
    :cond_c
    const-wide/16 v9, 0x1000

    .line 197
    and-long/2addr v9, v0

    .line 199
    cmp-long v9, v9, v5

    .line 200
    if-eqz v9, :cond_d

    .line 202
    const-string v9, "disable_gesture_split_invocation"

    .line 204
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 206
    :cond_d
    const-wide/16 v9, 0x2000

    .line 209
    and-long/2addr v9, v0

    .line 211
    cmp-long v9, v9, v5

    .line 212
    if-eqz v9, :cond_e

    .line 214
    const-string v9, "asst_gesture_constrain"

    .line 216
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 218
    :cond_e
    const-wide/16 v9, 0x4000

    .line 221
    and-long/2addr v9, v0

    .line 223
    cmp-long v9, v9, v5

    .line 224
    if-eqz v9, :cond_f

    .line 226
    const-string v9, "bubbles_expanded"

    .line 228
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 230
    :cond_f
    const-wide/32 v9, 0x10000

    .line 233
    and-long/2addr v9, v0

    .line 236
    cmp-long v9, v9, v5

    .line 237
    if-eqz v9, :cond_10

    .line 239
    const-string v9, "one_handed_active"

    .line 241
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 243
    :cond_10
    const-wide/32 v9, 0x20000

    .line 246
    and-long v11, v0, v9

    .line 249
    cmp-long v11, v11, v5

    .line 251
    if-eqz v11, :cond_11

    .line 253
    const-string v11, "allow_gesture"

    .line 255
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 257
    :cond_11
    const-wide/32 v11, 0x40000

    .line 260
    and-long/2addr v11, v0

    .line 263
    cmp-long v11, v11, v5

    .line 264
    if-eqz v11, :cond_12

    .line 266
    const-string v11, "ime_visible"

    .line 268
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 270
    :cond_12
    const-wide/32 v11, 0x80000

    .line 273
    and-long/2addr v11, v0

    .line 276
    cmp-long v11, v11, v5

    .line 277
    if-eqz v11, :cond_13

    .line 279
    const-string v11, "magnification_overlap"

    .line 281
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 283
    :cond_13
    const-wide/32 v11, 0x100000

    .line 286
    and-long/2addr v11, v0

    .line 289
    cmp-long v11, v11, v5

    .line 290
    if-eqz v11, :cond_14

    .line 292
    const-string v11, "ime_switcher_showing"

    .line 294
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 296
    :cond_14
    const-wide/32 v11, 0x200000

    .line 299
    and-long/2addr v11, v0

    .line 302
    cmp-long v11, v11, v5

    .line 303
    if-eqz v11, :cond_15

    .line 305
    const-string v11, "device_dozing"

    .line 307
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 309
    :cond_15
    const-wide/32 v11, 0x400000

    .line 312
    and-long/2addr v11, v0

    .line 315
    cmp-long v11, v11, v5

    .line 316
    if-eqz v11, :cond_16

    .line 318
    const-string v11, "back_disabled"

    .line 320
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 322
    :cond_16
    const-wide/32 v11, 0x800000

    .line 325
    and-long/2addr v11, v0

    .line 328
    cmp-long v11, v11, v5

    .line 329
    if-eqz v11, :cond_17

    .line 331
    const-string v11, "bubbles_mange_menu_expanded"

    .line 333
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 335
    :cond_17
    const-wide/32 v11, 0x2000000

    .line 338
    and-long/2addr v11, v0

    .line 341
    cmp-long v11, v11, v5

    .line 342
    if-eqz v11, :cond_18

    .line 344
    const-string/jumbo v11, "vis_win_showing"

    .line 346
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 349
    :cond_18
    const-wide/32 v11, 0x4000000

    .line 352
    and-long/2addr v11, v0

    .line 355
    cmp-long v11, v11, v5

    .line 356
    if-eqz v11, :cond_19

    .line 358
    const-string v11, "freeform_active_in_desktop_mode"

    .line 360
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 362
    :cond_19
    const-wide/32 v11, 0x8000000

    .line 365
    and-long/2addr v11, v0

    .line 368
    cmp-long v11, v11, v5

    .line 369
    if-eqz v11, :cond_1a

    .line 371
    const-string v11, "device_dreaming"

    .line 373
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 375
    :cond_1a
    const-wide/32 v11, 0x20000000

    .line 378
    and-long/2addr v11, v0

    .line 381
    cmp-long v11, v11, v5

    .line 382
    if-eqz v11, :cond_1b

    .line 384
    const-string/jumbo v11, "wakefulness_transition"

    .line 386
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 389
    :cond_1b
    const-wide/32 v11, 0x10000000

    .line 392
    and-long/2addr v11, v0

    .line 395
    cmp-long v11, v11, v5

    .line 396
    if-eqz v11, :cond_1c

    .line 398
    const-string v11, "awake"

    .line 400
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 402
    :cond_1c
    const-wide/32 v11, 0x40000000

    .line 405
    and-long/2addr v11, v0

    .line 408
    cmp-long v11, v11, v5

    .line 409
    if-eqz v11, :cond_1d

    .line 411
    const-string v11, "notif_visible"

    .line 413
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 415
    :cond_1d
    const-wide v11, 0x80000000L

    .line 418
    and-long/2addr v11, v0

    .line 423
    cmp-long v11, v11, v5

    .line 424
    if-eqz v11, :cond_1e

    .line 426
    const-string v11, "keygrd_going_away"

    .line 428
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 430
    :cond_1e
    const-wide v11, 0x100000000L

    .line 433
    and-long/2addr v11, v0

    .line 438
    cmp-long v11, v11, v5

    .line 439
    if-eqz v11, :cond_1f

    .line 441
    const-string v11, "shortcut_helper_showing"

    .line 443
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 445
    :cond_1f
    const-wide v11, 0x200000000L

    .line 448
    and-long/2addr v0, v11

    .line 453
    cmp-long v0, v0, v5

    .line 454
    if-eqz v0, :cond_20

    .line 456
    const-string v0, "touchpad_gestures_disabled"

    .line 458
    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 460
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object p2

    .line 473
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 474
    const-string p2, "    backGestureDisabled="

    .line 477
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 479
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 482
    const/4 p2, 0x0

    .line 484
    invoke-static {v0, v1, p2}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    .line 485
    move-result v0

    .line 488
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 489
    const-string v0, "    assistantGestureDisabled="

    .line 492
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 494
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 497
    and-long/2addr v9, v0

    .line 499
    cmp-long p0, v9, v5

    .line 500
    if-eqz p0, :cond_21

    .line 502
    const-wide/16 v9, -0x3

    .line 504
    and-long/2addr v0, v9

    .line 506
    :cond_21
    const-wide/16 v9, 0xc0b

    .line 507
    and-long/2addr v9, v0

    .line 509
    cmp-long p0, v9, v5

    .line 510
    const/4 v2, 0x1

    .line 512
    if-eqz p0, :cond_22

    .line 513
    :goto_0
    move p2, v2

    .line 515
    goto :goto_1

    .line 516
    :cond_22
    and-long/2addr v3, v0

    .line 517
    cmp-long p0, v3, v5

    .line 518
    if-eqz p0, :cond_23

    .line 520
    and-long/2addr v0, v7

    .line 522
    cmp-long p0, v0, v5

    .line 523
    if-nez p0, :cond_23

    .line 525
    goto :goto_0

    .line 527
    :cond_23
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 528
    return-void
    .line 531
.end method

.method public final setFlag(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mSceneContainerPlugin:Lcom/android/systemui/model/SceneContainerPlugin;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    .line 42
    or-long/2addr p1, v0

    .line 44
    iput-wide p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 48
    or-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 51
    :goto_0
    return-void
    .line 53
.end method
