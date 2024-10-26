.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/os/Bundle;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/Object;

.field public final synthetic f$8:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$0:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$2:Landroid/os/Bundle;

    iput p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$3:I

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$4:Landroid/os/Bundle;

    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$5:I

    iput p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$6:I

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$7:Ljava/lang/Object;

    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$8:Lcom/android/internal/logging/InstanceId;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$0:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$2:Landroid/os/Bundle;

    iput p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$3:I

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$4:Landroid/os/Bundle;

    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$5:I

    iput p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$6:I

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$7:Ljava/lang/Object;

    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$8:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v3, "SplitScreenController"

    .line 4
    const-string v4, " does not support multi-instance"

    .line 6
    const-string v5, "app package "

    .line 8
    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 10
    packed-switch v10, :pswitch_data_0

    .line 12
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$0:Landroid/app/PendingIntent;

    .line 15
    iget v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$1:I

    .line 17
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$2:Landroid/os/Bundle;

    .line 19
    iget v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$3:I

    .line 21
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$4:Landroid/os/Bundle;

    .line 23
    iget v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$5:I

    .line 25
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$6:I

    .line 27
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$7:Ljava/lang/Object;

    .line 29
    check-cast v9, Landroid/window/RemoteTransition;

    .line 31
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 33
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v10}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    iget-object v8, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 46
    invoke-static {v13, v8}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    invoke-virtual {v8, v13}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    move-result-object v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, -0x1

    .line 61
    :goto_0
    invoke-static {v2, v11, v8, v6}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 62
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    if-eqz v10, :cond_1

    .line 68
    invoke-virtual {v10}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 76
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v6, 0x0

    .line 81
    :goto_1
    iget-object v8, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 82
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    .line 84
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 90
    const/4 v3, 0x1

    .line 92
    aget-boolean v2, v2, v3

    .line 93
    if-eqz v2, :cond_2

    .line 95
    sget-object v22, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 97
    const-wide v23, 0x239667f0b48b3056L

    .line 99
    const/16 v25, 0x0

    .line 104
    const-string v26, "Adding MULTIPLE_TASK"

    .line 106
    const/16 v27, 0x0

    .line 108
    invoke-static/range {v22 .. v27}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_2
    const/4 v6, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 115
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 117
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 123
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 128
    check-cast v6, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 129
    invoke-virtual {v6, v13}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 131
    :cond_4
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 134
    const/4 v8, 0x1

    .line 136
    aget-boolean v6, v6, v8

    .line 137
    if-eqz v6, :cond_5

    .line 139
    sget-object v21, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 141
    const-wide v22, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 143
    const/16 v24, 0x0

    .line 148
    const-string v25, "Cancel entering split as not supporting multi-instances"

    .line 150
    const/16 v26, 0x0

    .line 152
    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 171
    const-string v4, "startIntentAndTask"

    .line 172
    invoke-static {v4, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 177
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 181
    const/4 v3, 0x0

    .line 183
    const v4, 0x7f130382    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 184
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 187
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 191
    const/4 v6, 0x0

    .line 194
    const/4 v13, -0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    if-eqz v15, :cond_9

    .line 198
    const-string v2, "key_extra_widget_intent"

    .line 200
    const-class v3, Landroid/content/Intent;

    .line 202
    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 207
    check-cast v2, Landroid/content/Intent;

    .line 208
    if-eqz v6, :cond_7

    .line 210
    if-eqz v2, :cond_7

    .line 212
    const/high16 v3, 0x8000000

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    goto :goto_3

    .line 219
    :cond_7
    const/high16 v3, 0x8000000

    .line 220
    if-eqz v2, :cond_8

    .line 222
    goto :goto_3

    .line 224
    :cond_8
    if-eqz v6, :cond_9

    .line 225
    new-instance v2, Landroid/content/Intent;

    .line 227
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 229
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    goto :goto_3

    .line 235
    :cond_9
    const/4 v2, 0x0

    .line 236
    :goto_3
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 242
    const/4 v4, 0x0

    .line 244
    aget-boolean v3, v3, v4

    .line 245
    if-eqz v3, :cond_a

    .line 247
    invoke-virtual {v10}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 249
    move-result-object v3

    .line 252
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 256
    int-to-long v4, v13

    .line 257
    move-object v6, v12

    .line 258
    int-to-long v11, v14

    .line 259
    move-object/from16 v19, v9

    .line 260
    int-to-long v8, v7

    .line 262
    sget-object v21, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v4

    .line 268
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v5

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v8

    .line 276
    filled-new-array {v3, v4, v5, v8}, [Ljava/lang/Object;

    .line 277
    move-result-object v26

    .line 280
    const-wide v22, 0x7145a3426b573332L    # 4.4030978635135894E237

    .line 281
    const/16 v24, 0x54

    .line 286
    const-string v25, "startIntentAndTask: intent=%s task1=%d position=%d snapPosition=%d"

    .line 288
    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    goto :goto_4

    .line 293
    :cond_a
    move-object/from16 v19, v9

    .line 294
    move-object v6, v12

    .line 296
    :goto_4
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 297
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 299
    iget-object v4, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 302
    invoke-virtual {v4, v10}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    .line 304
    move-result v4

    .line 307
    iget-object v5, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 308
    iget-object v5, v5, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 310
    if-eqz v5, :cond_b

    .line 312
    iget-object v8, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 314
    invoke-static {v13, v8}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 316
    move-result-object v8

    .line 319
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/pip/PipTransitionController;->isPackageActiveInPip(Ljava/lang/String;)Z

    .line 320
    move-result v8

    .line 323
    const/4 v5, -0x1

    .line 324
    goto :goto_5

    .line 325
    :cond_b
    const/4 v5, -0x1

    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_5
    if-eq v13, v5, :cond_c

    .line 328
    if-eqz v8, :cond_d

    .line 330
    :cond_c
    move-object/from16 v9, v19

    .line 332
    goto :goto_7

    .line 334
    :cond_d
    if-eqz v4, :cond_e

    .line 335
    move-object/from16 v9, v19

    .line 337
    invoke-virtual {v1, v13, v15, v3, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 339
    goto :goto_a

    .line 342
    :cond_e
    move-object/from16 v9, v19

    .line 343
    invoke-virtual {v1, v14, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 345
    if-eqz v6, :cond_f

    .line 348
    move-object v12, v6

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    new-instance v12, Landroid/os/Bundle;

    .line 352
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 354
    :goto_6
    iget-object v4, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 357
    invoke-static {v12, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 359
    invoke-virtual {v3, v10, v2, v12}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 362
    move-object v14, v1

    .line 365
    move-object v1, v15

    .line 366
    move-object v15, v3

    .line 367
    move/from16 v16, v13

    .line 368
    move-object/from16 v17, v1

    .line 370
    move/from16 v18, v7

    .line 372
    move-object/from16 v19, v9

    .line 374
    move-object/from16 v20, v0

    .line 376
    invoke-virtual/range {v14 .. v20}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 378
    goto :goto_a

    .line 381
    :goto_7
    if-eqz v6, :cond_10

    .line 382
    move-object v12, v6

    .line 384
    :goto_8
    const/4 v6, 0x0

    .line 385
    goto :goto_9

    .line 386
    :cond_10
    new-instance v12, Landroid/os/Bundle;

    .line 387
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 389
    goto :goto_8

    .line 392
    :goto_9
    invoke-static {v12, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 393
    invoke-virtual {v3, v10, v2, v12}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 396
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 399
    invoke-virtual {v0, v3, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 401
    :goto_a
    return-void

    .line 404
    :pswitch_0
    const/4 v6, 0x0

    .line 405
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$0:Landroid/app/PendingIntent;

    .line 406
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$1:I

    .line 408
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$2:Landroid/os/Bundle;

    .line 410
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$3:I

    .line 412
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$4:Landroid/os/Bundle;

    .line 414
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$5:I

    .line 416
    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$6:I

    .line 418
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$7:Ljava/lang/Object;

    .line 420
    move-object/from16 v31, v12

    .line 422
    check-cast v31, Landroid/view/RemoteAnimationAdapter;

    .line 424
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda20;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 426
    move-object/from16 v12, p1

    .line 428
    check-cast v12, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 430
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-static {v11}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 435
    move-result-object v13

    .line 438
    iget-object v14, v12, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 439
    invoke-static {v7, v14}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 441
    move-result-object v15

    .line 444
    invoke-virtual {v14, v7}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 445
    move-result-object v14

    .line 448
    if-eqz v14, :cond_11

    .line 449
    iget v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 451
    goto :goto_b

    .line 453
    :cond_11
    const/4 v14, -0x1

    .line 454
    :goto_b
    invoke-static {v13, v1, v14, v15}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 455
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    if-eqz v11, :cond_12

    .line 461
    invoke-virtual {v11}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 463
    move-result-object v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 469
    move-result-object v1

    .line 472
    goto :goto_c

    .line 473
    :cond_12
    move-object v1, v6

    .line 474
    :goto_c
    iget-object v14, v12, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 475
    invoke-virtual {v14, v1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    .line 477
    move-result v1

    .line 480
    if-eqz v1, :cond_14

    .line 481
    new-instance v1, Landroid/content/Intent;

    .line 483
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 485
    const/high16 v3, 0x8000000

    .line 488
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 490
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 493
    const/4 v4, 0x1

    .line 495
    aget-boolean v3, v3, v4

    .line 496
    if-eqz v3, :cond_13

    .line 498
    sget-object v18, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 500
    const-wide v19, 0x239667f0b48b3056L

    .line 502
    const/16 v21, 0x0

    .line 507
    const-string v22, "Adding MULTIPLE_TASK"

    .line 509
    const/16 v23, 0x0

    .line 511
    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_13
    move-object v6, v1

    .line 516
    goto :goto_d

    .line 517
    :cond_14
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 518
    const/4 v7, 0x1

    .line 520
    aget-boolean v1, v1, v7

    .line 521
    if-eqz v1, :cond_15

    .line 523
    sget-object v21, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 525
    const-wide v22, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 527
    const/16 v24, 0x0

    .line 532
    const-string v25, "Cancel entering split as not supporting multi-instances"

    .line 534
    const/16 v26, 0x0

    .line 536
    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 555
    const-string v4, "startIntentAndTaskWithLegacyTransition"

    .line 556
    invoke-static {v4, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 561
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v1, v12, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 565
    const/4 v3, 0x0

    .line 567
    const v4, 0x7f130382    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 568
    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 571
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 575
    const/4 v7, -0x1

    .line 578
    :cond_16
    :goto_d
    iget-object v1, v12, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 584
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 586
    if-nez v2, :cond_17

    .line 589
    new-instance v2, Landroid/os/Bundle;

    .line 591
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 593
    :cond_17
    move-object v14, v2

    .line 596
    const/4 v2, -0x1

    .line 597
    if-ne v7, v2, :cond_18

    .line 598
    const/4 v13, 0x0

    .line 600
    move-object v10, v1

    .line 601
    move-object v12, v6

    .line 602
    move-object/from16 v15, v31

    .line 603
    move-object/from16 v16, v3

    .line 605
    invoke-virtual/range {v10 .. v16}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 607
    goto :goto_e

    .line 610
    :cond_18
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 611
    invoke-static {v14, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 613
    invoke-virtual {v3, v11, v6, v14}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 616
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 619
    invoke-virtual {v11}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 621
    move-result-object v4

    .line 624
    invoke-direct {v2, v7, v9, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(IILandroid/content/Intent;)V

    .line 625
    iput-object v2, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 628
    const/16 v25, 0x0

    .line 630
    const/16 v26, 0x0

    .line 632
    const/16 v27, 0x0

    .line 634
    move-object/from16 v22, v1

    .line 636
    move-object/from16 v23, v3

    .line 638
    move/from16 v24, v7

    .line 640
    move-object/from16 v28, v8

    .line 642
    move/from16 v29, v9

    .line 644
    move/from16 v30, v10

    .line 646
    move-object/from16 v32, v0

    .line 648
    invoke-virtual/range {v22 .. v32}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 650
    :goto_e
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 654
.end method
