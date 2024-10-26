.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 7
    packed-switch v5, :pswitch_data_0

    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 22
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 24
    iput-object v0, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 26
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 28
    iput-object v0, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 30
    return-void

    .line 32
    :pswitch_0
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 33
    check-cast v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 35
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/window/StartingWindowInfo;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v6, "addStartingWindow"

    .line 44
    const-wide/16 v13, 0x20

    .line 46
    invoke-static {v13, v14, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 48
    iget-object v6, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget v6, v0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    .line 56
    and-int/lit8 v7, v6, 0x1

    .line 58
    if-eqz v7, :cond_0

    .line 60
    move v7, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    :goto_0
    and-int/lit8 v8, v6, 0x2

    .line 65
    if-eqz v8, :cond_1

    .line 67
    move v8, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :goto_1
    and-int/lit8 v9, v6, 0x4

    .line 72
    if-eqz v9, :cond_2

    .line 74
    move v9, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    and-int/lit8 v10, v6, 0x8

    .line 79
    if-eqz v10, :cond_3

    .line 81
    move v10, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    :goto_3
    and-int/lit8 v11, v6, 0x10

    .line 86
    if-eqz v11, :cond_4

    .line 88
    move v11, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v11, 0x0

    .line 92
    :goto_4
    and-int/lit8 v12, v6, 0x20

    .line 93
    if-eqz v12, :cond_5

    .line 95
    move v12, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v12, 0x0

    .line 99
    :goto_5
    const/high16 v15, -0x80000000

    .line 100
    and-int/2addr v15, v6

    .line 102
    if-eqz v15, :cond_6

    .line 103
    move v15, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v15, 0x0

    .line 107
    :goto_6
    and-int/lit8 v16, v6, 0x40

    .line 108
    if-eqz v16, :cond_7

    .line 110
    move/from16 v16, v4

    .line 112
    goto :goto_7

    .line 114
    :cond_7
    const/16 v16, 0x0

    .line 115
    :goto_7
    and-int/lit16 v6, v6, 0x100

    .line 117
    if-eqz v6, :cond_8

    .line 119
    move v6, v4

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/4 v6, 0x0

    .line 123
    :goto_8
    iget-object v13, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 124
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 126
    if-ne v13, v2, :cond_9

    .line 128
    move v13, v4

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/4 v13, 0x0

    .line 132
    :goto_9
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 133
    aget-boolean v14, v14, v4

    .line 135
    if-eqz v14, :cond_a

    .line 137
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v18

    .line 144
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v19

    .line 148
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v20

    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v21

    .line 156
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v22

    .line 160
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v23

    .line 164
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v24

    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v25

    .line 172
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v26

    .line 176
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v27

    .line 180
    filled-new-array/range {v18 .. v27}, [Ljava/lang/Object;

    .line 181
    move-result-object v22

    .line 184
    const v20, 0xfffff

    .line 185
    const/16 v21, 0x0

    .line 188
    const-wide v18, -0x2c5e5f53b932c65cL    # -7.353981727579795E94

    .line 190
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_a
    const/4 v2, 0x5

    .line 198
    if-eqz v6, :cond_b

    .line 199
    move v15, v2

    .line 201
    goto :goto_d

    .line 202
    :cond_b
    if-nez v13, :cond_f

    .line 203
    if-eqz v9, :cond_c

    .line 205
    if-nez v7, :cond_c

    .line 207
    if-eqz v8, :cond_f

    .line 209
    if-nez v11, :cond_f

    .line 211
    :cond_c
    if-eqz v12, :cond_d

    .line 213
    :goto_a
    const/4 v6, 0x3

    .line 215
    goto :goto_c

    .line 216
    :cond_d
    if-eqz v15, :cond_e

    .line 217
    :goto_b
    move v6, v1

    .line 219
    goto :goto_c

    .line 220
    :cond_e
    move v6, v4

    .line 221
    :goto_c
    move v15, v6

    .line 222
    goto :goto_d

    .line 223
    :cond_f
    if-eqz v8, :cond_13

    .line 224
    if-eqz v10, :cond_11

    .line 226
    iget-object v6, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 228
    if-eqz v6, :cond_10

    .line 230
    const/4 v15, 0x2

    .line 232
    goto :goto_d

    .line 233
    :cond_10
    if-nez v13, :cond_11

    .line 234
    const/4 v15, 0x3

    .line 236
    goto :goto_d

    .line 237
    :cond_11
    if-nez v16, :cond_13

    .line 238
    if-nez v13, :cond_13

    .line 240
    if-eqz v12, :cond_12

    .line 242
    goto :goto_a

    .line 244
    :cond_12
    if-eqz v15, :cond_e

    .line 245
    goto :goto_b

    .line 247
    :cond_13
    const/4 v15, 0x0

    .line 248
    :goto_d
    iget-object v13, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 249
    const/4 v12, 0x0

    .line 251
    const/4 v11, -0x1

    .line 252
    if-ne v15, v2, :cond_1d

    .line 253
    iget-object v10, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 260
    if-eqz v9, :cond_15

    .line 262
    iget-object v6, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 264
    iget-object v11, v10, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v8, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 271
    iget v7, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 273
    const-string v2, "Windowless Snapshot "

    .line 275
    invoke-static {v7, v2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 280
    invoke-virtual {v9}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 281
    move-result-object v16

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 285
    move-result v1

    .line 288
    const/16 v14, 0x7f6

    .line 289
    invoke-static {v0, v2, v14, v1, v12}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 291
    move-result-object v1

    .line 294
    if-nez v1, :cond_14

    .line 295
    goto/16 :goto_11

    .line 297
    :cond_14
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 299
    iget v14, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 301
    invoke-virtual {v2, v14}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 303
    move-result-object v2

    .line 306
    new-instance v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 307
    iget-object v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 309
    invoke-direct {v14, v3, v6, v12}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 311
    new-instance v3, Landroid/view/SurfaceControlViewHost;

    .line 314
    iget-object v6, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 316
    const-string v12, "WindowlessSnapshotWindowCreator"

    .line 318
    invoke-direct {v3, v6, v2, v14, v12}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 320
    iget-object v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 323
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 325
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 327
    move-result-object v2

    .line 330
    iget-object v12, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 331
    new-instance v6, Landroid/widget/FrameLayout;

    .line 333
    iget-object v4, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 335
    move/from16 v17, v7

    .line 337
    iget-object v7, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    move-object/from16 v18, v8

    .line 344
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 346
    iget-object v4, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 348
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 350
    move-result-object v4

    .line 353
    invoke-direct {v8, v7, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 354
    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v3, v6, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 360
    iget-object v8, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 363
    const/4 v4, 0x0

    .line 365
    move-object v6, v0

    .line 366
    move/from16 v28, v17

    .line 367
    move-object v7, v1

    .line 369
    move-object/from16 v1, v18

    .line 370
    move-object/from16 v17, v9

    .line 372
    move-object/from16 v29, v10

    .line 374
    move-object v10, v2

    .line 376
    move-object v2, v11

    .line 377
    move-object v11, v12

    .line 378
    move v12, v4

    .line 379
    invoke-static/range {v6 .. v12}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 380
    invoke-static {v1}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 383
    move-result-object v4

    .line 386
    new-instance v6, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;

    .line 387
    iget-object v7, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 389
    invoke-virtual {v4}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 391
    move-result v21

    .line 394
    invoke-virtual/range {v17 .. v17}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    .line 395
    move-result v22

    .line 398
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 399
    iget-object v4, v2, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 401
    move-object/from16 v8, v29

    .line 403
    iget-object v8, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 405
    move-object/from16 v17, v6

    .line 407
    move-object/from16 v18, v2

    .line 409
    move-object/from16 v19, v3

    .line 411
    move-object/from16 v20, v7

    .line 413
    move/from16 v23, v1

    .line 415
    move-object/from16 v24, v8

    .line 417
    move/from16 v25, v28

    .line 419
    move-object/from16 v26, v4

    .line 421
    invoke-direct/range {v17 .. v26}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControl;IZILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 423
    iget-object v1, v2, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 426
    move/from16 v2, v28

    .line 428
    invoke-virtual {v1, v2, v6}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    .line 430
    iget-object v1, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 433
    invoke-virtual {v0, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 435
    goto/16 :goto_11

    .line 438
    :cond_15
    move-object v8, v10

    .line 440
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 441
    iget-object v2, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 448
    iget-object v4, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 450
    if-eqz v4, :cond_16

    .line 452
    goto :goto_e

    .line 454
    :cond_16
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 455
    :goto_e
    if-eqz v4, :cond_1c

    .line 457
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 459
    if-nez v4, :cond_17

    .line 461
    goto/16 :goto_11

    .line 463
    :cond_17
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 465
    iget-object v6, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 467
    invoke-virtual {v6, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 469
    move-result-object v4

    .line 472
    if-nez v4, :cond_18

    .line 473
    goto/16 :goto_11

    .line 475
    :cond_18
    iget-object v6, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 477
    iget-object v7, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 479
    const/4 v8, 0x1

    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-static {v6, v0, v9, v8, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 483
    move-result-object v14

    .line 486
    if-nez v14, :cond_19

    .line 487
    goto/16 :goto_11

    .line 489
    :cond_19
    new-instance v10, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 491
    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 493
    invoke-direct {v10, v6, v1, v12}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 495
    new-instance v1, Landroid/view/SurfaceControlViewHost;

    .line 498
    const-string v6, "WindowlessSplashWindowCreator"

    .line 500
    invoke-direct {v1, v14, v4, v10, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    const-string v6, "Windowless Splash "

    .line 507
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    iget v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 512
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v9

    .line 520
    new-instance v4, Landroid/os/Binder;

    .line 521
    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    .line 523
    const/4 v8, 0x1

    .line 526
    const/16 v17, -0x3

    .line 527
    move-object v6, v14

    .line 529
    move-object v7, v0

    .line 530
    move-object/from16 v30, v10

    .line 531
    move/from16 v10, v17

    .line 533
    move v12, v11

    .line 535
    move-object v11, v4

    .line 536
    invoke-static/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 537
    move-result-object v4

    .line 540
    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 541
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 543
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 545
    move-result-object v6

    .line 548
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 549
    move-result v7

    .line 552
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 553
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 555
    move-result v6

    .line 558
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 559
    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 561
    if-eqz v6, :cond_1a

    .line 563
    goto :goto_f

    .line 565
    :cond_1a
    new-instance v6, Landroid/app/ActivityManager$TaskDescription;

    .line 566
    invoke-direct {v6}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 568
    invoke-virtual {v6, v12}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 571
    :goto_f
    new-instance v7, Landroid/widget/FrameLayout;

    .line 574
    iget-object v8, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 576
    iget-object v9, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 583
    iget-object v11, v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 585
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 587
    move-result-object v11

    .line 590
    invoke-direct {v10, v8, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 591
    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 594
    invoke-virtual {v1, v7, v4}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 597
    invoke-virtual {v6}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 600
    move-result v4

    .line 603
    invoke-virtual {v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 604
    iget-object v6, v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 607
    const/4 v8, 0x0

    .line 609
    iput v8, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 610
    iput v8, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 612
    const/4 v11, 0x0

    .line 614
    iput-object v11, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 615
    iput-object v11, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 617
    iput v8, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 619
    iget-object v6, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 621
    if-eqz v6, :cond_1b

    .line 623
    goto :goto_10

    .line 625
    :cond_1b
    iget-object v6, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 626
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 628
    :goto_10
    new-instance v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    .line 630
    invoke-direct {v8, v9, v14, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 632
    iput v4, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 635
    const/4 v6, 0x3

    .line 637
    iput v6, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 638
    invoke-virtual {v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    .line 640
    move-result-object v6

    .line 643
    invoke-virtual {v6}, Landroid/window/SplashScreenView;->setNotCopyable()V

    .line 644
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 647
    new-instance v7, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    .line 650
    move-object/from16 v8, v30

    .line 652
    iget-object v9, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 654
    move-object/from16 v17, v7

    .line 656
    move-object/from16 v18, v2

    .line 658
    move-object/from16 v19, v1

    .line 660
    move-object/from16 v20, v6

    .line 662
    move-object/from16 v21, v9

    .line 664
    move/from16 v22, v4

    .line 666
    invoke-direct/range {v17 .. v22}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V

    .line 668
    iget-object v1, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 671
    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 673
    invoke-virtual {v1, v2, v7}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    .line 675
    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 678
    invoke-virtual {v0, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 680
    :cond_1c
    :goto_11
    move-object/from16 v42, v5

    .line 683
    move-object v3, v13

    .line 685
    move v14, v15

    .line 686
    :goto_12
    const/16 v20, 0x0

    .line 687
    goto/16 :goto_1f

    .line 689
    :cond_1d
    move v1, v4

    .line 691
    move-object/from16 v43, v12

    .line 692
    move v12, v11

    .line 694
    move-object/from16 v11, v43

    .line 695
    if-eq v15, v1, :cond_1e

    .line 697
    const/4 v1, 0x3

    .line 699
    if-eq v15, v1, :cond_1e

    .line 700
    const/4 v1, 0x4

    .line 702
    if-ne v15, v1, :cond_1f

    .line 703
    :cond_1e
    move-object v3, v11

    .line 705
    move-object/from16 v40, v13

    .line 706
    move/from16 v41, v15

    .line 708
    goto/16 :goto_19

    .line 710
    :cond_1f
    const/4 v1, 0x2

    .line 712
    if-ne v15, v1, :cond_1c

    .line 713
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 715
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 717
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 724
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 726
    iget-object v3, v1, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 728
    iget-object v4, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 730
    iput v2, v4, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 732
    const/4 v6, 0x1

    .line 734
    invoke-virtual {v3, v4, v6}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 735
    iget-object v4, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 738
    new-instance v6, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

    .line 740
    invoke-direct {v6, v1, v2}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;I)V

    .line 742
    const-string v7, "Failed to add snapshot starting window res="

    .line 745
    iget-object v8, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 747
    iget v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 749
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 751
    move-result v12

    .line 754
    const/4 v14, 0x2

    .line 755
    if-ne v12, v14, :cond_21

    .line 756
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 758
    const/4 v6, 0x1

    .line 760
    aget-boolean v4, v4, v6

    .line 761
    if-eqz v4, :cond_20

    .line 763
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 765
    const/16 v21, 0x0

    .line 767
    const/16 v22, 0x0

    .line 769
    const-wide v18, 0x48431b88c1cd3417L    # 1.3003928421039464E40

    .line 771
    const/16 v20, 0x0

    .line 776
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 778
    :cond_20
    move-object/from16 v17, v3

    .line 781
    move-object/from16 v42, v5

    .line 783
    move-object/from16 v19, v11

    .line 785
    move-object/from16 v40, v13

    .line 787
    move/from16 v41, v15

    .line 789
    :goto_13
    move v15, v2

    .line 791
    goto/16 :goto_17

    .line 792
    :cond_21
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 794
    const/4 v14, 0x1

    .line 796
    aget-boolean v12, v12, v14

    .line 797
    if-eqz v12, :cond_22

    .line 799
    int-to-long v11, v10

    .line 801
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 802
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    move-result-object v11

    .line 807
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 808
    move-result-object v22

    .line 811
    const-wide v18, 0x42f26afba0d1354aL    # 3.240111592620366E14

    .line 812
    const/16 v20, 0x1

    .line 817
    const/16 v21, 0x0

    .line 819
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 821
    :cond_22
    iget-object v11, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 824
    const-string v12, "SnapshotStartingWindow for taskId="

    .line 826
    invoke-static {v10, v12}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v10

    .line 831
    invoke-virtual {v9}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 832
    move-result-object v12

    .line 835
    invoke-virtual {v12}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 836
    move-result v12

    .line 839
    const/4 v14, 0x3

    .line 840
    invoke-static {v0, v10, v14, v12, v4}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 841
    move-result-object v4

    .line 844
    const-string v10, "ShellStartingWindow"

    .line 845
    if-nez v4, :cond_23

    .line 847
    const-string v4, "TaskSnapshotWindow no layoutParams"

    .line 849
    invoke-static {v10, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    move-object/from16 v17, v3

    .line 854
    move-object/from16 v42, v5

    .line 856
    move-object/from16 v40, v13

    .line 858
    move/from16 v41, v15

    .line 860
    const/16 v19, 0x0

    .line 862
    goto :goto_13

    .line 864
    :cond_23
    invoke-virtual {v9}, Landroid/window/TaskSnapshot;->getOrientation()I

    .line 865
    move-result v20

    .line 868
    iget v12, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 869
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 871
    move-result-object v14

    .line 874
    new-instance v24, Landroid/view/SurfaceControl;

    .line 875
    invoke-direct/range {v24 .. v24}, Landroid/view/SurfaceControl;-><init>()V

    .line 877
    new-instance v25, Landroid/window/ClientWindowFrames;

    .line 880
    invoke-direct/range {v25 .. v25}, Landroid/window/ClientWindowFrames;-><init>()V

    .line 882
    new-instance v26, Landroid/view/InsetsSourceControl$Array;

    .line 885
    invoke-direct/range {v26 .. v26}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    .line 887
    new-instance v39, Landroid/util/MergedConfiguration;

    .line 890
    invoke-direct/range {v39 .. v39}, Landroid/util/MergedConfiguration;-><init>()V

    .line 892
    invoke-static {v8}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 895
    move-result-object v19

    .line 898
    new-instance v8, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 899
    move-object/from16 v40, v13

    .line 901
    iget-object v13, v1, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 903
    move-object/from16 v17, v8

    .line 905
    move-object/from16 v18, v9

    .line 907
    move-object/from16 v21, v6

    .line 909
    move-object/from16 v22, v13

    .line 911
    invoke-direct/range {v17 .. v22}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;-><init>(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$TaskDescription;ILcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 913
    iget-object v6, v8, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 916
    new-instance v13, Landroid/view/InsetsState;

    .line 918
    invoke-direct {v13}, Landroid/view/InsetsState;-><init>()V

    .line 920
    new-instance v34, Landroid/view/InputChannel;

    .line 923
    invoke-direct/range {v34 .. v34}, Landroid/view/InputChannel;-><init>()V

    .line 925
    move-object/from16 v42, v5

    .line 928
    move/from16 v41, v15

    .line 930
    const/4 v15, 0x1

    .line 932
    new-array v5, v15, [F

    .line 933
    const/high16 v15, 0x3f800000    # 1.0f

    .line 935
    const/16 v17, 0x0

    .line 937
    aput v15, v5, v17

    .line 939
    move v15, v2

    .line 941
    move-object/from16 v17, v3

    .line 942
    :try_start_0
    const-string v2, "TaskSnapshot#addToDisplay"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 944
    move-object/from16 v20, v8

    .line 946
    move-object v3, v9

    .line 948
    const-wide/16 v8, 0x20

    .line 949
    :try_start_1
    invoke-static {v8, v9, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 951
    iget v2, v0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    .line 954
    new-instance v37, Landroid/graphics/Rect;

    .line 956
    invoke-direct/range {v37 .. v37}, Landroid/graphics/Rect;-><init>()V

    .line 958
    const/16 v31, 0x8

    .line 961
    move-object/from16 v28, v14

    .line 963
    move-object/from16 v29, v6

    .line 965
    move-object/from16 v30, v4

    .line 967
    move/from16 v32, v12

    .line 969
    move/from16 v33, v2

    .line 971
    move-object/from16 v35, v13

    .line 973
    move-object/from16 v36, v26

    .line 975
    move-object/from16 v38, v5

    .line 977
    invoke-interface/range {v28 .. v38}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    .line 979
    move-result v2

    .line 982
    const-wide/16 v8, 0x20

    .line 983
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 985
    if-gez v2, :cond_24

    .line 988
    new-instance v5, Ljava/lang/StringBuilder;

    .line 990
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    move-result-object v2

    .line 1001
    invoke-static {v10, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1002
    const/16 v19, 0x0

    .line 1005
    goto/16 :goto_17

    .line 1007
    :catch_0
    move-object/from16 v2, v20

    .line 1009
    goto :goto_14

    .line 1011
    :cond_24
    move-object/from16 v2, v20

    .line 1012
    goto :goto_15

    .line 1014
    :catch_1
    move-object v3, v9

    .line 1015
    move-object v2, v8

    .line 1016
    :goto_14
    iget-object v5, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1017
    iget-object v7, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1019
    check-cast v7, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1021
    const-wide/16 v8, 0x0

    .line 1023
    invoke-virtual {v7, v5, v8, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1025
    :goto_15
    :try_start_2
    const-string v5, "TaskSnapshot#relayout"

    .line 1028
    const-wide/16 v7, 0x20

    .line 1030
    invoke-static {v7, v8, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/android/window/flags/Flags;->windowSessionRelayoutInfo()Z

    .line 1035
    new-instance v37, Landroid/view/WindowRelayoutResult;

    .line 1038
    move-object/from16 v28, v37

    .line 1040
    move-object/from16 v29, v25

    .line 1042
    move-object/from16 v30, v39

    .line 1044
    move-object/from16 v31, v24

    .line 1046
    move-object/from16 v32, v13

    .line 1048
    move-object/from16 v33, v26

    .line 1050
    invoke-direct/range {v28 .. v33}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    .line 1052
    const/16 v35, 0x0

    .line 1055
    const/16 v36, 0x0

    .line 1057
    const/16 v31, -0x1

    .line 1059
    const/16 v32, -0x1

    .line 1061
    const/16 v33, 0x0

    .line 1063
    const/16 v34, 0x0

    .line 1065
    move-object/from16 v28, v14

    .line 1067
    move-object/from16 v29, v6

    .line 1069
    move-object/from16 v30, v4

    .line 1071
    invoke-interface/range {v28 .. v37}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/view/WindowRelayoutResult;)I

    .line 1073
    const-wide/16 v5, 0x20

    .line 1076
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1078
    iget-object v10, v0, Landroid/window/StartingWindowInfo;->taskBounds:Landroid/graphics/Rect;

    .line 1081
    const/4 v12, 0x1

    .line 1083
    move-object v6, v0

    .line 1084
    move-object v7, v4

    .line 1085
    move-object/from16 v8, v24

    .line 1086
    move-object v9, v3

    .line 1088
    const/4 v3, 0x0

    .line 1089
    invoke-static/range {v6 .. v12}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 1090
    const/4 v4, 0x1

    .line 1093
    iput-boolean v4, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 1094
    :try_start_3
    iget-object v4, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 1096
    iget-object v5, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 1098
    const v6, 0x7fffffff

    .line 1100
    invoke-interface {v4, v5, v3, v6}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1103
    goto :goto_16

    .line 1106
    :catch_2
    iget-object v3, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1107
    iget-object v4, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1109
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1111
    const-wide/16 v5, 0x0

    .line 1113
    invoke-virtual {v4, v3, v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1115
    :goto_16
    move-object/from16 v19, v2

    .line 1118
    goto :goto_17

    .line 1120
    :catch_3
    const/4 v3, 0x0

    .line 1121
    iget-object v4, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1122
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1124
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1126
    const-wide/16 v5, 0x0

    .line 1128
    invoke-virtual {v2, v4, v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1130
    const-string v2, "Failed to relayout snapshot starting window"

    .line 1133
    invoke-static {v10, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    move-object/from16 v19, v3

    .line 1138
    :goto_17
    if-eqz v19, :cond_25

    .line 1140
    new-instance v2, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;

    .line 1142
    iget-object v0, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1144
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 1146
    iget-object v3, v1, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1148
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1150
    move-object/from16 v18, v2

    .line 1152
    move/from16 v20, v0

    .line 1154
    move-object/from16 v21, v3

    .line 1156
    move/from16 v22, v15

    .line 1158
    move-object/from16 v23, v1

    .line 1160
    invoke-direct/range {v18 .. v23}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 1162
    move v0, v15

    .line 1165
    move-object/from16 v1, v17

    .line 1166
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    .line 1168
    :cond_25
    :goto_18
    move-object/from16 v3, v40

    .line 1171
    move/from16 v14, v41

    .line 1173
    goto/16 :goto_12

    .line 1175
    :goto_19
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1177
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1184
    iget-object v4, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1186
    if-eqz v4, :cond_26

    .line 1188
    goto :goto_1a

    .line 1190
    :cond_26
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1191
    :goto_1a
    if-eqz v4, :cond_27

    .line 1193
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1195
    if-nez v6, :cond_28

    .line 1197
    :cond_27
    move-object/from16 v42, v5

    .line 1199
    goto :goto_18

    .line 1201
    :cond_28
    iget v6, v0, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    .line 1202
    if-eqz v6, :cond_29

    .line 1204
    goto :goto_1b

    .line 1206
    :cond_29
    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 1207
    move-result v6

    .line 1210
    if-eqz v6, :cond_2a

    .line 1211
    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 1213
    move-result v6

    .line 1216
    goto :goto_1b

    .line 1217
    :cond_2a
    const v6, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 1218
    :goto_1b
    iget-object v7, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 1221
    iget-object v8, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 1223
    move/from16 v14, v41

    .line 1225
    invoke-static {v7, v0, v6, v14, v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 1227
    move-result-object v13

    .line 1230
    if-nez v13, :cond_2b

    .line 1231
    move-object/from16 v42, v5

    .line 1233
    move-object/from16 v3, v40

    .line 1235
    goto/16 :goto_12

    .line 1237
    :cond_2b
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1239
    const/4 v4, 0x4

    .line 1241
    if-ne v14, v4, :cond_2c

    .line 1242
    move v10, v12

    .line 1244
    goto :goto_1c

    .line 1245
    :cond_2c
    const/4 v4, -0x3

    .line 1246
    move v10, v4

    .line 1247
    :goto_1c
    iget-object v11, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 1248
    move-object v6, v13

    .line 1250
    move-object v7, v0

    .line 1251
    move v8, v14

    .line 1252
    invoke-static/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 1253
    move-result-object v4

    .line 1256
    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1257
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1259
    iget-object v7, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 1261
    invoke-virtual {v7, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 1263
    move-result-object v15

    .line 1266
    new-instance v12, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    .line 1267
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1269
    new-instance v11, Landroid/widget/FrameLayout;

    .line 1272
    iget-object v10, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 1274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 1279
    iget-object v7, v10, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 1281
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1283
    move-result-object v7

    .line 1286
    invoke-direct {v6, v13, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 1287
    invoke-direct {v11, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1290
    const/4 v6, 0x0

    .line 1293
    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1294
    invoke-virtual {v11, v6}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1297
    new-instance v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;

    .line 1300
    move-object v6, v9

    .line 1302
    move-object v7, v1

    .line 1303
    move-object v8, v12

    .line 1304
    move-object/from16 v42, v5

    .line 1305
    move-object v5, v9

    .line 1307
    move v9, v2

    .line 1308
    move-object/from16 v18, v10

    .line 1309
    move-object v10, v0

    .line 1311
    move-object/from16 v19, v11

    .line 1312
    invoke-direct/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V

    .line 1314
    iget-object v6, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1317
    if-eqz v6, :cond_2d

    .line 1319
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1321
    check-cast v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda32;

    .line 1328
    const/4 v8, 0x1

    .line 1330
    invoke-direct {v7, v6, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda32;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V

    .line 1331
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1334
    check-cast v6, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1336
    invoke-virtual {v6, v7}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 1338
    goto :goto_1d

    .line 1341
    :cond_2d
    const/4 v8, 0x1

    .line 1342
    :goto_1d
    new-instance v11, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;

    .line 1343
    const/4 v10, 0x0

    .line 1345
    invoke-direct {v11, v12, v10}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 1346
    new-instance v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;

    .line 1349
    invoke-direct {v9, v12, v8}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 1351
    new-instance v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;

    .line 1354
    move-object v6, v8

    .line 1356
    move-object/from16 v7, v18

    .line 1357
    move-object v3, v8

    .line 1359
    move-object v8, v13

    .line 1360
    move-object v13, v9

    .line 1361
    move-object v9, v0

    .line 1362
    move/from16 v20, v10

    .line 1363
    move v10, v14

    .line 1365
    move-object/from16 v21, v11

    .line 1366
    move-object v11, v13

    .line 1368
    move-object/from16 v22, v12

    .line 1369
    move-object/from16 v12, v21

    .line 1371
    invoke-direct/range {v6 .. v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;)V

    .line 1373
    move-object/from16 v6, v18

    .line 1376
    iget-object v6, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 1378
    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1380
    :try_start_4
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1383
    move-object v7, v1

    .line 1385
    move v8, v2

    .line 1386
    move-object/from16 v10, v19

    .line 1387
    move-object v11, v15

    .line 1389
    move-object v12, v4

    .line 1390
    move-object/from16 v3, v40

    .line 1391
    move v13, v14

    .line 1393
    :try_start_5
    invoke-virtual/range {v7 .. v13}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    .line 1394
    move-result v0

    .line 1397
    if-eqz v0, :cond_2e

    .line 1398
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    .line 1400
    const/4 v4, 0x0

    .line 1402
    const/4 v6, 0x2

    .line 1403
    invoke-virtual {v0, v6, v5, v4}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 1404
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1407
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1409
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1411
    move-result-object v0

    .line 1414
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1415
    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 1417
    if-eqz v0, :cond_2f

    .line 1419
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 1421
    move-result-object v0

    .line 1424
    const/4 v1, 0x4

    .line 1425
    if-eq v14, v1, :cond_2f

    .line 1426
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;

    .line 1428
    invoke-direct {v1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;-><init>(Landroid/window/SplashScreenView;)V

    .line 1430
    invoke-virtual {v0, v1}, Landroid/window/SplashScreenView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1433
    goto :goto_1f

    .line 1436
    :catch_4
    move-exception v0

    .line 1437
    goto :goto_1e

    .line 1438
    :cond_2e
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 1439
    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 1443
    move-result-object v1

    .line 1446
    if-eqz v1, :cond_2f

    .line 1447
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 1449
    move-result-object v0

    .line 1452
    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1453
    goto :goto_1f

    .line 1456
    :catch_5
    move-exception v0

    .line 1457
    move-object/from16 v3, v40

    .line 1458
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1460
    const-string v4, "failed creating starting window at taskId: "

    .line 1462
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    move-result-object v1

    .line 1473
    const-string v2, "ShellStartingWindow"

    .line 1474
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1476
    :cond_2f
    :goto_1f
    if-eqz v14, :cond_32

    .line 1479
    const/4 v1, 0x5

    .line 1481
    if-eq v14, v1, :cond_32

    .line 1482
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1484
    move-object/from16 v5, v42

    .line 1486
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1488
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1490
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1492
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1494
    move-result-object v1

    .line 1497
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1498
    if-nez v1, :cond_30

    .line 1500
    move/from16 v3, v20

    .line 1502
    goto :goto_20

    .line 1504
    :cond_30
    iget v3, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 1505
    :goto_20
    if-eqz v3, :cond_31

    .line 1507
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1509
    monitor-enter v1

    .line 1511
    :try_start_6
    iget-object v2, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1512
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1514
    monitor-exit v1

    .line 1517
    goto :goto_21

    .line 1518
    :catchall_0
    move-exception v0

    .line 1519
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1520
    throw v0

    .line 1521
    :cond_31
    :goto_21
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 1522
    if-eqz v1, :cond_32

    .line 1524
    const/4 v2, 0x1

    .line 1526
    if-eq v14, v2, :cond_33

    .line 1527
    const/4 v2, 0x3

    .line 1529
    if-eq v14, v2, :cond_33

    .line 1530
    const/4 v2, 0x4

    .line 1532
    if-ne v14, v2, :cond_32

    .line 1533
    goto :goto_23

    .line 1535
    :cond_32
    :goto_22
    const-wide/16 v1, 0x20

    .line 1536
    goto :goto_24

    .line 1538
    :cond_33
    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    move-result-object v0

    .line 1542
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    move-result-object v2

    .line 1546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    move-result-object v3

    .line 1550
    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    goto :goto_22

    .line 1554
    :goto_24
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1555
    return-void

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1560
.end method
