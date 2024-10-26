.class public final Lcom/android/systemui/model/SysUiState;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    invoke-static {p1, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

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
    new-instance v2, Ljava/util/StringJoiner;

    .line 26
    const-string/jumbo v3, "|"

    .line 28
    invoke-direct {v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    const-wide/16 v3, 0x1

    .line 34
    and-long/2addr v3, v0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v3, v3, v5

    .line 39
    if-eqz v3, :cond_0

    .line 41
    const-string v3, "screen_pinned"

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 45
    :cond_0
    const-wide/16 v3, 0x80

    .line 48
    and-long/2addr v3, v0

    .line 50
    cmp-long v3, v3, v5

    .line 51
    if-eqz v3, :cond_1

    .line 53
    const-string v3, "overview_disabled"

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 57
    :cond_1
    const-wide/16 v3, 0x100

    .line 60
    and-long/2addr v3, v0

    .line 62
    cmp-long v3, v3, v5

    .line 63
    if-eqz v3, :cond_2

    .line 65
    const-string v3, "home_disabled"

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 69
    :cond_2
    const-wide/16 v3, 0x400

    .line 72
    and-long/2addr v3, v0

    .line 74
    cmp-long v3, v3, v5

    .line 75
    if-eqz v3, :cond_3

    .line 77
    const-string v3, "search_disabled"

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 81
    :cond_3
    const-wide/16 v3, 0x2

    .line 84
    and-long/2addr v3, v0

    .line 86
    cmp-long v3, v3, v5

    .line 87
    if-eqz v3, :cond_4

    .line 89
    const-string v3, "navbar_hidden"

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 93
    :cond_4
    const-wide/16 v3, 0x4

    .line 96
    and-long v7, v0, v3

    .line 98
    cmp-long v7, v7, v5

    .line 100
    if-eqz v7, :cond_5

    .line 102
    const-string v7, "notif_expanded"

    .line 104
    invoke-virtual {v2, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 106
    :cond_5
    const-wide/16 v7, 0x800

    .line 109
    and-long/2addr v7, v0

    .line 111
    cmp-long v7, v7, v5

    .line 112
    if-eqz v7, :cond_6

    .line 114
    const-string v7, "qs_visible"

    .line 116
    invoke-virtual {v2, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 118
    :cond_6
    const-wide/16 v7, 0x40

    .line 121
    and-long v9, v0, v7

    .line 123
    cmp-long v9, v9, v5

    .line 125
    if-eqz v9, :cond_7

    .line 127
    const-string v9, "keygrd_visible"

    .line 129
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 131
    :cond_7
    const-wide/16 v9, 0x200

    .line 134
    and-long/2addr v9, v0

    .line 136
    cmp-long v9, v9, v5

    .line 137
    if-eqz v9, :cond_8

    .line 139
    const-string v9, "keygrd_occluded"

    .line 141
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 143
    :cond_8
    const-wide/16 v9, 0x8

    .line 146
    and-long/2addr v9, v0

    .line 148
    cmp-long v9, v9, v5

    .line 149
    if-eqz v9, :cond_9

    .line 151
    const-string v9, "bouncer_visible"

    .line 153
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 155
    :cond_9
    const-wide/32 v9, 0x8000

    .line 158
    and-long/2addr v9, v0

    .line 161
    cmp-long v9, v9, v5

    .line 162
    if-eqz v9, :cond_a

    .line 164
    const-string v9, "dialog_showing"

    .line 166
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 168
    :cond_a
    const-wide/16 v9, 0x10

    .line 171
    and-long/2addr v9, v0

    .line 173
    cmp-long v9, v9, v5

    .line 174
    if-eqz v9, :cond_b

    .line 176
    const-string v9, "a11y_click"

    .line 178
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 180
    :cond_b
    const-wide/16 v9, 0x20

    .line 183
    and-long/2addr v9, v0

    .line 185
    cmp-long v9, v9, v5

    .line 186
    if-eqz v9, :cond_c

    .line 188
    const-string v9, "a11y_long_click"

    .line 190
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 192
    :cond_c
    const-wide/16 v9, 0x1000

    .line 195
    and-long/2addr v9, v0

    .line 197
    cmp-long v9, v9, v5

    .line 198
    if-eqz v9, :cond_d

    .line 200
    const-string v9, "disable_gesture_split_invocation"

    .line 202
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 204
    :cond_d
    const-wide/16 v9, 0x2000

    .line 207
    and-long/2addr v9, v0

    .line 209
    cmp-long v9, v9, v5

    .line 210
    if-eqz v9, :cond_e

    .line 212
    const-string v9, "asst_gesture_constrain"

    .line 214
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 216
    :cond_e
    const-wide/16 v9, 0x4000

    .line 219
    and-long/2addr v9, v0

    .line 221
    cmp-long v9, v9, v5

    .line 222
    if-eqz v9, :cond_f

    .line 224
    const-string v9, "bubbles_expanded"

    .line 226
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 228
    :cond_f
    const-wide/32 v9, 0x10000

    .line 231
    and-long/2addr v9, v0

    .line 234
    cmp-long v9, v9, v5

    .line 235
    if-eqz v9, :cond_10

    .line 237
    const-string v9, "one_handed_active"

    .line 239
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 241
    :cond_10
    const-wide/32 v9, 0x20000

    .line 244
    and-long v11, v0, v9

    .line 247
    cmp-long v11, v11, v5

    .line 249
    if-eqz v11, :cond_11

    .line 251
    const-string v11, "allow_gesture"

    .line 253
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 255
    :cond_11
    const-wide/32 v11, 0x40000

    .line 258
    and-long/2addr v11, v0

    .line 261
    cmp-long v11, v11, v5

    .line 262
    if-eqz v11, :cond_12

    .line 264
    const-string v11, "ime_visible"

    .line 266
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 268
    :cond_12
    const-wide/32 v11, 0x80000

    .line 271
    and-long/2addr v11, v0

    .line 274
    cmp-long v11, v11, v5

    .line 275
    if-eqz v11, :cond_13

    .line 277
    const-string v11, "magnification_overlap"

    .line 279
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 281
    :cond_13
    const-wide/32 v11, 0x100000

    .line 284
    and-long/2addr v11, v0

    .line 287
    cmp-long v11, v11, v5

    .line 288
    if-eqz v11, :cond_14

    .line 290
    const-string v11, "ime_switcher_showing"

    .line 292
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 294
    :cond_14
    const-wide/32 v11, 0x200000

    .line 297
    and-long/2addr v11, v0

    .line 300
    cmp-long v11, v11, v5

    .line 301
    if-eqz v11, :cond_15

    .line 303
    const-string v11, "device_dozing"

    .line 305
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 307
    :cond_15
    const-wide/32 v11, 0x400000

    .line 310
    and-long/2addr v11, v0

    .line 313
    cmp-long v11, v11, v5

    .line 314
    if-eqz v11, :cond_16

    .line 316
    const-string v11, "back_disabled"

    .line 318
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 320
    :cond_16
    const-wide/32 v11, 0x800000

    .line 323
    and-long/2addr v11, v0

    .line 326
    cmp-long v11, v11, v5

    .line 327
    if-eqz v11, :cond_17

    .line 329
    const-string v11, "bubbles_mange_menu_expanded"

    .line 331
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 333
    :cond_17
    const-wide/32 v11, 0x2000000

    .line 336
    and-long/2addr v11, v0

    .line 339
    cmp-long v11, v11, v5

    .line 340
    if-eqz v11, :cond_18

    .line 342
    const-string/jumbo v11, "vis_win_showing"

    .line 344
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 347
    :cond_18
    const-wide/32 v11, 0x4000000

    .line 350
    and-long/2addr v11, v0

    .line 353
    cmp-long v11, v11, v5

    .line 354
    if-eqz v11, :cond_19

    .line 356
    const-string v11, "freeform_active_in_desktop_mode"

    .line 358
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 360
    :cond_19
    const-wide/32 v11, 0x8000000

    .line 363
    and-long/2addr v11, v0

    .line 366
    cmp-long v11, v11, v5

    .line 367
    if-eqz v11, :cond_1a

    .line 369
    const-string v11, "device_dreaming"

    .line 371
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 373
    :cond_1a
    const-wide/32 v11, 0x20000000

    .line 376
    and-long/2addr v11, v0

    .line 379
    cmp-long v11, v11, v5

    .line 380
    if-eqz v11, :cond_1b

    .line 382
    const-string/jumbo v11, "wakefulness_transition"

    .line 384
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 387
    :cond_1b
    const-wide/32 v11, 0x10000000

    .line 390
    and-long/2addr v11, v0

    .line 393
    cmp-long v11, v11, v5

    .line 394
    if-eqz v11, :cond_1c

    .line 396
    const-string v11, "awake"

    .line 398
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 400
    :cond_1c
    const-wide/32 v11, 0x40000000

    .line 403
    and-long/2addr v11, v0

    .line 406
    cmp-long v11, v11, v5

    .line 407
    if-eqz v11, :cond_1d

    .line 409
    const-string v11, "notif_visible"

    .line 411
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 413
    :cond_1d
    const-wide v11, 0x80000000L

    .line 416
    and-long/2addr v11, v0

    .line 421
    cmp-long v11, v11, v5

    .line 422
    if-eqz v11, :cond_1e

    .line 424
    const-string v11, "keygrd_going_away"

    .line 426
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 428
    :cond_1e
    const-wide v11, 0x100000000L

    .line 431
    and-long/2addr v11, v0

    .line 436
    cmp-long v11, v11, v5

    .line 437
    if-eqz v11, :cond_1f

    .line 439
    const-string v11, "shortcut_helper_showing"

    .line 441
    invoke-virtual {v2, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 443
    :cond_1f
    const-wide v11, 0x200000000L

    .line 446
    and-long/2addr v0, v11

    .line 451
    cmp-long v0, v0, v5

    .line 452
    if-eqz v0, :cond_20

    .line 454
    const-string/jumbo v0, "touchpad_gestures_disabled"

    .line 456
    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 459
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 465
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 473
    const-string p2, "    backGestureDisabled="

    .line 476
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 481
    const/4 p2, 0x0

    .line 483
    invoke-static {v0, v1, p2}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    .line 484
    move-result v0

    .line 487
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 488
    const-string v0, "    assistantGestureDisabled="

    .line 491
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 493
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 496
    and-long/2addr v9, v0

    .line 498
    cmp-long p0, v9, v5

    .line 499
    if-eqz p0, :cond_21

    .line 501
    const-wide/16 v9, -0x3

    .line 503
    and-long/2addr v0, v9

    .line 505
    :cond_21
    const-wide/16 v9, 0xc0b

    .line 506
    and-long/2addr v9, v0

    .line 508
    cmp-long p0, v9, v5

    .line 509
    const/4 v2, 0x1

    .line 511
    if-eqz p0, :cond_22

    .line 512
    :goto_0
    move p2, v2

    .line 514
    goto :goto_1

    .line 515
    :cond_22
    and-long/2addr v3, v0

    .line 516
    cmp-long p0, v3, v5

    .line 517
    if-eqz p0, :cond_23

    .line 519
    and-long/2addr v0, v7

    .line 521
    cmp-long p0, v0, v5

    .line 522
    if-nez p0, :cond_23

    .line 524
    goto :goto_0

    .line 526
    :cond_23
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 527
    return-void
    .line 530
.end method

.method public final setFlag(JZ)Lcom/android/systemui/model/SysUiState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/model/SysUiState;->mSceneContainerPlugin:Lcom/android/systemui/model/SceneContainerPlugin;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p3, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    .line 9
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToSet:J

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 15
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/android/systemui/model/SysUiState;->mFlagsToClear:J

    .line 18
    :goto_0
    return-object p0
    .line 20
.end method
